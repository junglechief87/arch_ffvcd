hirom


; beginner's house first lady
org $E139BE
db $60, $8B, $7E, $96, $92, $88, $8E, $96, $87, $7E, $90, $96, $8D, $88, $96, $8B, $7A, $87, $7D, $88, $86, $82, $93, $7E, $8B, $8C, $A2, $00

org $E01687
db $DA, $39, $E1
org $E139DA
db $FF, $76, $7E, $85, $7C, $88, $86, $7E, $A1, $00

org $E139E5
db $FF, $78, $64, $60, $67, $96, $71, $68, $66, $67, $73, $A3, $A3, $A3, $00



org $E13D03
;The WarpShard is given to you at the start. Use it to warp between worlds!.
db $73, $81, $7E, $96, $76, $7A, $8B, $89, $72, $81, $7A, $8B, $7D, $96, $82, $8C, $96, $80, $82, $8F, $7E, $87, $96, $8D, $88, $96, $92, $88, $8E, $01
db $7A, $8D, $96, $8D, $81, $7E, $96, $8C, $8D, $7A, $8B, $8D, $A3, $96, $74, $8C, $7E, $96, $82, $8D, $96, $8D, $88, $96, $90, $7A, $8B, $89, $01
db $7B, $7E, $8D, $90, $7E, $7E, $87, $96, $90, $88, $8B, $85, $7D, $8C, $A1, $00

org $e13a2f
;The WarpShard will not work in some locations by design. If you are ever lost, or warp to a strange location, use the WarpShard.
db $73, $81, $7E, $96, $76, $7A, $8B, $89, $72, $81, $7A, $8B, $7D, $96, $90, $82, $85, $85, $96, $87, $88, $8D, $96, $90, $88, $8B, $84, $96, $82, $87, $96, $01
db $8C, $88, $86, $7E, $96, $85, $88, $7C, $7A, $8D, $82, $88, $87, $8C, $96, $7B, $92, $96, $7D, $7E, $8C, $82, $80, $87, $A3, $96, $68, $7F, $96, $92, $88, $8E, $AA, $8B, $7E, $01
db $7E, $8F, $7E, $8B, $96, $85, $88, $8C, $8D, $9D, $96, $8E, $8C, $7E, $96, $8D, $81, $7E, $96, $76, $7A, $8B, $89, $72, $81, $7A, $8B, $7D, $A3, $00


org $e13de0
db $63, $7E, $7F, $7E, $7A, $8D, $96, $7B, $88, $8C, $8C, $7E, $8C, $96, $7F, $88, $8B, $96, $81, $82, $80, $81, $96, $8F, $7A, $85, $8E, $7E, $01
db $8B, $7E, $90, $7A, $8B, $7D, $8C, $96, $7A, $87, $7D, $96, $84, $7E, $92, $96, $82, $8D, $7E, $86, $8C, $A3, $01
db $62, $88, $85, $85, $7E, $7C, $8D, $96, $57, $96, $73, $7A, $7B, $85, $7E, $8D, $8C, $96, $8D, $88, $96, $8B, $7E, $7A, $7C, $81, $96, $8D, $81, $7E, $96, $7E, $87, $7D, $96, $01
db $88, $7F, $96, $8D, $81, $7E, $96, $71, $82, $7F, $8D, $A3, $00


org $e13aa2
; Many random rewards are progressive. When the player collects magic or abilities, they will be sequential, such as Fire, Fire2, and Fire3.
db $6C, $7A, $87, $92, $96, $8B, $7A, $87, $7D, $88, $86, $96, $8B, $7E, $90, $7A, $8B, $7D, $8C, $96, $7A, $8B, $7E, $01
db $89, $8B, $88, $80, $8B, $7E, $8C, $8C, $82, $8F, $7E, $A3, $96, $76, $81, $7E, $87, $96, $8D, $81, $7E, $96, $89, $85, $7A, $92, $7E, $8B, $01
db $7C, $88, $85, $85, $7E, $7C, $8D, $8C, $96, $86, $7A, $80, $82, $7C, $96, $88, $8B, $96, $7A, $7B, $82, $85, $82, $8D, $82, $7E, $8C, $9D, $01, $01
db $8D, $81, $7E, $92, $96, $90, $82, $85, $85, $96, $7B, $7E, $96, $8C, $7E, $8A, $8E, $7E, $87, $8D, $82, $7A, $85, $9D, $01
db $8C, $8E, $7C, $81, $96, $7A, $8C, $96, $65, $82, $8B, $7E, $9D, $96, $65, $82, $8B, $7E, $55, $9D, $96, $7A, $87, $7D, $96, $65, $82, $8B, $7E, $56, $A3
db $00

org $e13c19
; In Kuzar Castle, rewards are listed for their full progression line. The player will receive the next in the line.
db $68, $87, $96, $6A, $8E, $93, $7A, $8B, $96, $62, $7A, $8C, $8D, $85, $7E, $9D, $96, $8B, $7E, $90, $7A, $8B, $7D, $8C, $96, $7A, $8B, $7E, $01
db $85, $82, $8C, $8D, $7E, $7D, $96, $7F, $88, $8B, $96, $8D, $81, $7E, $82, $8B, $96, $7F, $8E, $85, $85, $96, $89, $8B, $88, $80, $8B, $7E, $8C, $8C, $82, $88, $87, $01
db $85, $82, $87, $7E, $A3, $96, $73, $81, $7E, $96, $89, $85, $7A, $92, $7E, $8B, $96, $90, $82, $85, $85, $96, $8B, $7E, $7C, $7E, $82, $8F, $7E, $96, $8D, $81, $7E, $01
db $87, $7E, $91, $8D, $96, $82, $87, $96, $8D, $81, $7E, $96, $85, $82, $87, $7E, $A3, $00

org $e13e9f
; Tablets are both used for access into the Rift and for rewards in Kuzar Castle
db $73, $7A, $7B, $85, $7E, $8D, $8C, $96, $7A, $8B, $7E, $96, $7B, $88, $8D, $81, $96, $8E, $8C, $7E, $7D, $96, $7F, $88, $8B, $01
db $7A, $7C, $7C, $7E, $8C, $8C, $96, $82, $87, $8D, $88, $96, $8D, $81, $7E, $96, $71, $82, $7F, $8D, $96, $7A, $87, $7D, $96, $7F, $88, $8B, $01
db $8B, $7E, $90, $7A, $8B, $7D, $8C, $96, $82, $87, $96, $6A, $8E, $93, $7A, $8B, $96, $62, $7A, $8C, $8D, $85, $7E, $A3, $00

org $e13c8f
; The superbosses OMEGA and SHINRYUU have weaknesses. Villagers in Mirage and Moogle Village will inform you!
db $6E, $6C, $64, $66, $60, $96, $7A, $87, $7D, $96, $72, $67, $68, $6D, $71, $78, $74, $74, $01
db $81, $7A, $8F, $7E, $96, $90, $7E, $7A, $84, $87, $7E, $8C, $8C, $7E, $8C, $A3, $96, $75, $82, $85, $85, $7A, $80, $7E, $8B, $8C, $96, $82, $87, $01
db $6C, $82, $8B, $7A, $80, $7E, $96, $7A, $87, $7D, $96, $6C, $88, $88, $80, $85, $7E, $96, $75, $82, $85, $85, $7A, $80, $7E, $96, $90, $82, $85, $85, $01
db $82, $87, $7F, $88, $8B, $86, $96, $92, $88, $8E, $A1, $00


org $e13bba
; OMEGA and SHINRYUU are only for challenge, no key items will be held by them. 
db $6E, $6C, $64, $66, $60, $96, $7A, $87, $7D, $96, $72, $67, $68, $6D, $71, $78, $74, $74, $96, $7A, $8B, $7E, $96, $88, $87, $85, $92, $01
db $7F, $88, $8B, $96, $7C, $81, $7A, $85, $85, $7E, $87, $80, $7E, $9D, $96, $87, $88, $96, $84, $7E, $92, $96, $82, $8D, $7E, $86, $8C, $96, $90, $82, $85, $85, $01
db $7B, $7E, $96, $81, $7E, $85, $7D, $96, $7B, $92, $96, $8D, $81, $7E, $86, $A3, $00


org $E13F52
; Exdeath in World 2 is an optional boss. Defeating him will weaken phase 1 of Neo Exdeath, and award a random key item
db $64, $91, $7D, $7E, $7A, $8D, $81, $96, $82, $87, $96, $76, $88, $8B, $85, $7D, $96, $55, $96, $82, $8C, $96, $7A, $87, $96, $88, $89, $8D, $82, $88, $87, $7A, $85, $01
db $7B, $88, $8C, $8C, $A3, $96, $63, $7E, $7F, $7E, $7A, $8D, $82, $87, $80, $96, $81, $82, $86, $96, $90, $82, $85, $85, $96, $90, $7E, $7A, $84, $7E, $87, $01
db $89, $81, $7A, $8C, $7E, $96, $54, $96, $88, $7F, $96, $6D, $7E, $88, $96, $64, $91, $7D, $7E, $7A, $8D, $81, $9D, $96, $7A, $87, $7D, $96, $7A, $90, $7A, $8B, $7D, $01
db $7A, $96, $8B, $7A, $87, $7D, $88, $86, $96, $84, $7E, $92, $96, $82, $8D, $7E, $86, $A3, $00

org $e1403a
;After completing the game, watch for the CODE OF THE VOID. This will allow you access to Phoenix Tower, where you can defeat weakened Magic Pots for EXP. Levels past 50 come very quickly!
db $60, $7F, $8D, $7E, $8B, $96, $7C, $88, $86, $89, $85, $7E, $8D, $82, $87, $80, $96, $8D, $81, $7E, $96, $80, $7A, $86, $7E, $9D, $96, $90, $7A, $8D, $7C, $81, $01
db $7F, $88, $8B, $96, $8D, $81, $7E, $96, $62, $6E, $63, $64, $96, $6E, $65, $96, $73, $67, $64, $96, $75, $6E, $68, $63, $A3, $96, $73, $81, $82, $8C, $96, $90, $82, $85, $85, $01
db $7A, $85, $85, $88, $90, $96, $92, $88, $8E, $96, $7A, $7C, $7C, $7E, $8C, $8C, $96, $8D, $88, $96, $6F, $81, $88, $7E, $87, $82, $91, $96, $73, $88, $90, $7E, $8B, $9D, $01
db $90, $81, $7E, $8B, $7E, $96, $92, $88, $8E, $96, $7C, $7A, $87, $96, $7D, $7E, $7F, $7E, $7A, $8D, $96, $90, $7E, $7A, $84, $7E, $87, $7E, $7D, $01
db $6C, $7A, $80, $82, $7C, $96, $6F, $88, $8D, $8C, $96, $7F, $88, $8B, $96, $64, $77, $6F, $A3, $96, $6B, $7E, $8F, $7E, $85, $8C, $96, $89, $7A, $8C, $8D, $01
db $58, $53, $96, $7C, $88, $86, $7E, $96, $8F, $7E, $8B, $92, $96, $8A, $8E, $82, $7C, $84, $85, $92, $A1, $00

org $e13fce
; Open the box.
db $6E, $89, $7E, $87, $96, $8D, $81, $7E, $96, $7B, $88, $91, $A3, $00

org $e13ffc
; The box is opened. What else did you think I would say?
db $73, $81, $7E, $96, $7B, $88, $91, $96, $82, $8C, $96, $88, $89, $7E, $87, $7E, $7D, $A3, $01
db $76, $81, $7A, $8D, $96, $7D, $82, $7D, $96, $92, $88, $8E, $96, $8D, $81, $82, $87, $84, $96, $68, $96, $90, $88, $8E, $85, $7D, $96, $8C, $7A, $92, $A2, $00

org $e13efa
; Defeating Necrophobe in the Rift will award the player a new WarpShard location.
db $63, $7E, $7F, $7E, $7A, $8D, $82, $87, $80, $96, $6D, $7E, $7C, $8B, $88, $89, $81, $88, $7B, $7E, $96, $85, $88, $7C, $7A, $8D, $82, $88, $87, $01
db $90, $82, $85, $85, $96, $7A, $90, $7A, $8B, $7D, $96, $8D, $81, $7E, $96, $89, $85, $7A, $92, $7E, $8B, $96, $7A, $96, $87, $7E, $90, $01
db $76, $7A, $8B, $89, $72, $81, $7A, $8B, $7D, $96, $85, $88, $7C, $7A, $8D, $82, $88, $87, $A3, $00


org $e1410c
; Would you like to hear more about Key Items?
db $76, $88, $8E, $85, $7D, $96, $92, $88, $8E, $96, $85, $82, $84, $7E, $96, $8D, $88, $96, $81, $7E, $7A, $8B, $96, $86, $88, $8B, $7E, $01
db $7A, $7B, $88, $8E, $8D, $96, $6A, $7E, $92, $96, $68, $8D, $7E, $86, $8C, $A2, $00

org $e14158
;Key Items may be obtained from boss fights, where a blue flash occurs. Many are intuitive, but some may require explanation.
db $6A, $7E, $92, $96, $68, $8D, $7E, $86, $8C, $96, $86, $7A, $92, $96, $7B, $7E, $96, $88, $7B, $8D, $7A, $82, $87, $7E, $7D, $96, $7F, $8B, $88, $86, $01
db $7B, $88, $8C, $8C, $96, $7F, $82, $80, $81, $8D, $8C, $9D, $96, $90, $81, $7E, $8B, $7E, $96, $7A, $96, $7B, $85, $8E, $7E, $96, $7F, $85, $7A, $8C, $81, $01
db $88, $7C, $7C, $8E, $8B, $8C, $A3, $96, $6C, $7A, $87, $92, $96, $7A, $8B, $7E, $96, $82, $87, $8D, $8E, $82, $8D, $82, $8F, $7E, $9D, $96, $7B, $8E, $8D, $01
db $8C, $88, $86, $7E, $96, $86, $7A, $92, $96, $8B, $7E, $8A, $8E, $82, $8B, $7E, $96, $7E, $91, $89, $85, $7A, $87, $7A, $8D, $82, $88, $87, $A3, $01
;Steamship Key allows access to Karnak via Ruined City Catapult, north of Jacole. The first ship is the Karnak steamship with a door.
db $72, $8D, $7E, $7A, $86, $8C, $81, $82, $89, $96, $6A, $7E, $92, $96, $7A, $85, $85, $88, $90, $8C, $96, $7A, $7C, $7C, $7E, $8C, $8C, $96, $8D, $88, $01
db $6A, $7A, $8B, $87, $7A, $84, $96, $8F, $82, $7A, $96, $71, $8E, $82, $87, $7E, $7D, $96, $62, $82, $8D, $92, $96, $62, $7A, $8D, $7A, $89, $8E, $85, $8D, $9D, $01
db $87, $88, $8B, $8D, $81, $96, $88, $7F, $96, $69, $7A, $7C, $88, $85, $7E, $A3, $96, $73, $81, $7E, $96, $7F, $82, $8B, $8C, $8D, $96, $8C, $81, $82, $89, $96, $82, $8C, $01
db $8D, $81, $7E, $96, $6A, $7A, $8B, $87, $7A, $84, $96, $8C, $8D, $7E, $7A, $86, $8C, $81, $82, $89, $96, $90, $82, $8D, $81, $96, $7A, $96, $7D, $88, $88, $8B, $A3, $01
;Hiryuu Call and Submarine Key will reset vehicles upon using WarpShard. Barrier Tower is accessible via Submarine, not via Zeza Fleet.
db $67, $82, $8B, $92, $8E, $8E, $96, $62, $7A, $85, $85, $96, $7A, $87, $7D, $96, $72, $8E, $7B, $86, $7A, $8B, $82, $87, $7E, $96, $6A, $7E, $92, $96, $90, $82, $85, $85, $01
db $8B, $7E, $8C, $7E, $8D, $96, $8F, $7E, $81, $82, $7C, $85, $7E, $8C, $96, $8E, $89, $88, $87, $96, $76, $7A, $8B, $89, $72, $81, $7A, $8B, $7D, $96, $8E, $8C, $7E, $A3, $01
db $61, $7A, $8B, $8B, $82, $7E, $8B, $96, $73, $88, $90, $7E, $8B, $96, $82, $8C, $96, $7A, $7C, $7C, $7E, $8C, $8C, $82, $7B, $85, $7E, $96, $8F, $82, $7A, $01
db $72, $8E, $7B, $86, $7A, $8B, $82, $87, $7E, $9D, $96, $87, $88, $8D, $96, $8F, $82, $7A, $96, $79, $7E, $93, $7A, $96, $65, $85, $7E, $7E, $8D, $A3, $01
;PyramidPage does not yield any boss checks, but many items. Moogle Suit and Mirage Radar give access to those villages,
db $6F, $92, $8B, $7A, $86, $82, $7D, $6F, $7A, $80, $7E, $96, $7D, $88, $7E, $8C, $96, $87, $88, $8D, $96, $92, $82, $7E, $85, $7D, $96, $7A, $87, $92, $01
db $7B, $88, $8C, $8C, $96, $7C, $81, $7E, $7C, $84, $8C, $9D, $96, $7B, $8E, $8D, $96, $86, $7A, $87, $92, $96, $82, $8D, $7E, $86, $8C, $A3, $01
db $6C, $88, $88, $80, $85, $7E, $96, $72, $8E, $82, $8D, $96, $7A, $87, $7D, $96, $6C, $82, $8B, $7A, $80, $7E, $96, $71, $7A, $7D, $7A, $8B, $96, $80, $82, $8F, $7E, $01
db $7A, $7C, $7C, $7E, $8C, $8C, $96, $8D, $88, $96, $8D, $81, $88, $8C, $7E, $96, $8F, $82, $85, $85, $7A, $80, $7E, $8C, $9D, $01
;which do not yield boss checks but have free rewards and shops.
db $90, $81, $82, $7C, $81, $96, $7D, $88, $96, $87, $88, $8D, $96, $92, $82, $7E, $85, $7D, $96, $7B, $88, $8C, $8C, $96, $7C, $81, $7E, $7C, $84, $8C, $01
db $7B, $8E, $8D, $96, $81, $7A, $8F, $7E, $96, $7F, $8B, $7E, $7E, $96, $8B, $7E, $90, $7A, $8B, $7D, $8C, $96, $7A, $87, $7D, $96, $8C, $81, $88, $89, $8C, $A3, $01
;Anti Barrier allows access to Exdeath Castle for a boss downstairs, but the Bracelet is also required to access the transformed Castle.
db $60, $87, $8D, $82, $96, $61, $7A, $8B, $8B, $82, $7E, $8B, $96, $7A, $85, $85, $88, $90, $8C, $96, $7A, $7C, $7C, $7E, $8C, $8C, $96, $8D, $88, $01
db $64, $91, $7D, $7E, $7A, $8D, $81, $96, $62, $7A, $8C, $8D, $85, $7E, $96, $7F, $88, $8B, $96, $7A, $96, $7B, $88, $8C, $8C, $01
db $7D, $88, $90, $87, $8C, $8D, $7A, $82, $8B, $8C, $9D, $96, $7B, $8E, $8D, $96, $8D, $81, $7E, $96, $61, $8B, $7A, $7C, $7E, $85, $7E, $8D, $01
db $82, $8C, $96, $7A, $85, $8C, $88, $96, $8B, $7E, $8A, $8E, $82, $8B, $7E, $7D, $96, $8D, $88, $96, $7A, $7C, $7C, $7E, $8C, $8C, $01
db $8D, $81, $7E, $96, $8D, $8B, $7A, $87, $8C, $7F, $88, $8B, $86, $7E, $7D, $96, $62, $7A, $8C, $8D, $85, $7E, $A3

db $00


; remove duplicate npc upstairs (shared same text as npc downstairs)
org $CE5E71
pad $CE5E78

; remove cutscene events for tutorials
org $C9B9EB
db $FF, $FF
org $C9B9F1
db $FF, $FF