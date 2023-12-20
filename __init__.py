import os
import settings
import typing
import threading
import base64
from copy import deepcopy
from typing import TextIO

from Utils import __version__
from BaseClasses import Item, MultiWorld, Tutorial, ItemClassification, LocationProgressType
from Fill import fill_restrictive, FillError, sweep_from_pool
from worlds.AutoWorld import World, WebWorld
from worlds.generic.Rules import add_item_rule
from .items import item_table, item_groups, create_items, FFVCDItem
from .locations import location_data, loc_id_start
from .options import ffvcd_options
from .regions import create_regions
from .rules import set_rules
from worlds.ffvcd.ffvcd_arch.utilities.data import conductor
from .client import FFVCDSNIClient
from .rom import LocalRom, get_base_rom_path, patch_rom, FFVCDDeltaPatch


# lots of credit to others in the repository, such as pokemonrb, dkc3 and tloz

class FFVCDWebWorld(WebWorld):
    setup_en = Tutorial(
        "Multiworld Setup Guide",
        "A guide to playing Final Fantasy V with Archipelago.",
        "English",
        "setup_en.md",
        "setup/en",
        ["cleartonic"]
    )
    theme = 'ice'
    tutorials = [setup_en]


class FFVCDWorld(World):
    """Final Fantasy V: Career Day"""

    game = "Final Fantasy V Career Day"
    option_definitions = ffvcd_options
    settings: None
    
    
    topology_present = False
    data_version = 1
    base_id = 776000
    
    item_name_to_id = {name: data.id for name, data in item_table.items()}
    location_name_to_id = {location.name: location.address for location in location_data}

    item_name_groups = item_groups

    web = FFVCDWebWorld()
    set_rules = set_rules
    
    cond = None

    
    def __init__(self, world: MultiWorld, player: int):
        self.rom_name_available_event = threading.Event()
        super().__init__(world, player)


    @classmethod
    def stage_assert_generate(cls, multiworld: MultiWorld):
        rom_file = get_base_rom_path()
        if not os.path.exists(rom_file):
            raise FileNotFoundError(rom_file)
        else:
            import Utils
            cls.rom_file = rom_file
            cls.source_rom_abs_path = os.path.abspath(Utils.user_path(rom_file))

    def create_item(self, name: str, classification, item_data_id, player) -> Item:
        return FFVCDItem(name, classification, item_data_id, player)

    def create_event(self, event: str, event_id = None) -> Item:
        return FFVCDItem(event, ItemClassification.progression, event_id, self.player)


    def create_items(self):
        
        create_items(self)
        
    def post_fill(self):


        locs = [i for i in self.multiworld.get_locations(self.player)]
        data = {}
        
        for loc in locs:
            if loc.address:
                lname = loc.item.name
                data[hex(loc.address - loc_id_start).replace("0x","").upper()] = {'loc_name' : lname,
                                                                   'loc_player' : loc.item.player}

        
        options_conductor = self.parse_options_for_conductor()

        
        self.cond = conductor.Conductor(self.multiworld.random, options_conductor, arch_data = data, player = self.player, seed = self.multiworld.seed)
        self.cond.randomize()
        

    def parse_options_for_conductor(self):
        options_conductor = {}
        if self.multiworld.job_palettes[self.player]:
            options_conductor['job_palettes'] = True
        else:
            options_conductor['job_palettes'] = False
            
        if self.multiworld.four_job[self.player]:
            options_conductor['four_job'] = True
        else:
            options_conductor['four_job'] = False
            
        if self.multiworld.extra_patches[self.player]:
            options_conductor['extra_patches'] = True
        else:
            options_conductor['extra_patches'] = False
            
        if self.multiworld.remove_flashes[self.player]:
            options_conductor['remove_flashes'] = True
        else:
            options_conductor['remove_flashes'] = False
            
        options_conductor['source_rom_abs_path'] = self.source_rom_abs_path
            
        return options_conductor
                
    def create_regions(self):
        create_regions(self.multiworld, self.player)

    def generate_output(self, output_directory: str):
        
        
        # move 

        self.cond.save_spoiler_and_patch(output_directory)
        self.filename_randomized = self.cond.patch_file(output_directory)


        rompath = os.path.join(output_directory, f"{self.multiworld.get_out_file_name_base(self.player)}.smc")

        ################
        # temporarily copy file over 
        ################
        import shutil
        print("Moving %s -> %s" % (self.filename_randomized, rompath))
        shutil.copy(self.filename_randomized, rompath)
        print("File moved")
        ################

        if os.path.exists(self.filename_randomized):
            os.unlink(self.filename_randomized)
        
        
        rom = LocalRom(rompath) # obsolete file=get_base_rom_path() for now, but later will need to use it somehow
        patch_rom(self.multiworld, rom, self.player)
        self.rom_name = rom.name
        
        
        rom.write_to_file(rompath)

        patch = FFVCDDeltaPatch(os.path.splitext(rompath)[0]+FFVCDDeltaPatch.patch_file_ending, player=self.player,
                               player_name=self.multiworld.player_name[self.player], patched_path=rompath)
        
        patch.write()
    
        # if os.path.exists(rompath):
        #     os.unlink(rompath)

        
        self.rom_name_available_event.set() # make sure threading continues and errors are collected
        print("Finished generate_output function")
        
        
    def modify_multidata(self, multidata: dict):
        # wait for self.rom_name to be available.
        self.rom_name_available_event.wait()
        rom_name = getattr(self, "rom_name", None)
        # we skip in case of error, so that the original error in the output thread is the one that gets raised
        if rom_name:
            new_name = base64.b64encode(bytes(self.rom_name)).decode()
            multidata["connect_names"][new_name] = multidata["connect_names"][self.multiworld.player_name[self.player]]
            
            
            
            
            
            
            
            
            
    # def fill_hook(self, progitempool, usefulitempool, filleritempool, fill_locations):

    #     boss_locations = [i for i in fill_locations if i.progress_type == LocationProgressType.PRIORITY]
        
    #     min_prog_to_fill = min(len(progitempool), len(boss_locations))
    #     prog_bosses_to_fill = self.multiworld.random.sample(boss_locations, min_prog_to_fill)
    #     non_prog_bosses_to_fill = [i for i in boss_locations if i not in prog_bosses_to_fill]
    #     # first fill bosses with all progitempool
    #     if len(progitempool) > 0:
    #         fill_restrictive(self.multiworld, self.multiworld.state, prog_bosses_to_fill, progitempool)

            
    #     # then fill remaining bosses with useful 
    #     len_non_prog_bosses_to_fill = len(non_prog_bosses_to_fill)
    #     if len_non_prog_bosses_to_fill > 0:
    #         # remaining_useful_items_to_place = self.multiworld.random.sample(usefulitempool, len_non_prog_bosses_to_fill)
    #         # # need to remove first, before this list gets emptied out after fill_restrictive
    #         # for item in remaining_useful_items_to_place:
    #         #     usefulitempool.remove(item)
    #         fill_restrictive(self.multiworld, self.multiworld.state, non_prog_bosses_to_fill, usefulitempool)
        
        
    #     # cleanup all bosses at the end from locations
    #     for boss_loc in boss_locations:
    #         fill_locations.remove(boss_loc)
        