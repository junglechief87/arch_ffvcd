hirom

;================
;starting crystal
;================
org $E79F00
db $15, $FF

;=================
;Chests and Events
;=================
org $C0FAB2 
db $40, $3A
org $C0FAB4 
db $60, $58
org $C0FAB6 
db $60, $81
org $C0FAB8 
db $60, $6E
org $C0FABA 
db $60, $29
org $C0FABC 
db $40, $02
org $C0FABE 
db $40, $91
org $C0FAC0 
db $60, $27
org $C0FAC2 
db $60, $7E
org $C0FAC4 
db $60, $71
org $C0FAC6 
db $20, $5D
org $C0FAC8 
db $20, $5B
org $C0FACA 
db $40, $05
org $C0FACC 
db $50, $02
org $C0FACE 
db $20, $97
org $C0FAD0 
db $60, $72
org $C0FAD2 
db $60, $45
org $C0FAD4 
db $40, $A5
org $C0FAD6 
db $40, $1E
org $C0FAD8 
db $20, $8F
org $C0FADA 
db $20, $3C
org $C0FADC 
db $20, $3A
org $C0FADE 
db $20, $23
org $C0FAE0 
db $20, $55
org $C0FAE2 
db $40, $E8
org $C0FAE4 
db $60, $3B
org $C0FAE6 
db $50, $01
org $C0FAE8 
db $40, $2E
org $C0FAEA 
db $40, $9C
org $C0FAEC 
db $60, $6B
org $C0FAEE 
db $20, $1A
org $C0FAF0 
db $20, $8B
org $C0FAF2 
db $20, $46
org $C0FAF4 
db $60, $22
org $C0FAF6 
db $40, $58
org $C0FAF8 
db $40, $3D
org $C0FAFA 
db $60, $1C
org $C0FAFC 
db $60, $08
org $C0FAFE 
db $20, $09
org $C0FB02 
db $20, $31
org $C0FB04 
db $40, $CD
org $C0FB06 
db $60, $0A
org $C0FB08 
db $60, $33
org $C0FB0A 
db $20, $89
org $C0FB0C 
db $40, $A6
org $C0FB0E 
db $60, $50
org $C0FB10 
db $20, $39
org $C0FB12 
db $40, $A7
org $C0FB14 
db $20, $22
org $C0FB16 
db $60, $44
org $C0FB18 
db $20, $4E
org $C0FB1A 
db $20, $27
org $C0FB1C 
db $40, $26
org $C0FB1E 
db $20, $84
org $C0FB20 
db $60, $7C
org $C0FB22 
db $20, $1C
org $C0FB24 
db $50, $03
org $C0FB26 
db $20, $1B
org $C0FB28 
db $40, $CC
org $C0FB2A 
db $60, $2A
org $C0FB2C 
db $40, $FD
org $C0FB2E 
db $40, $97
org $C0FB30 
db $40, $42
org $C0FB32 
db $60, $07
org $C0FB34 
db $20, $43
org $C0FB36 
db $60, $60
org $C0FB38 
db $20, $90
org $C0FB3A 
db $50, $00
org $C0FB3C 
db $60, $85
org $C0FB3E 
db $20, $35
org $C0FB40 
db $60, $87
org $D13212 
db $40, $4D
org $D13216 
db $20, $99
org $D1321A 
db $20, $34
org $D1321E 
db $40, $12
org $D13222 
db $20, $15
org $D13226 
db $20, $10
org $D1322A 
db $20, $94
org $D1322E 
db $40, $AF
org $D13232 
db $20, $9F
org $D13236 
db $20, $21
org $D1323A 
db $20, $4C
org $D1323E 
db $50, $10
org $D13242 
db $20, $24
org $D13246 
db $50, $07
org $D1324A 
db $20, $85
org $D1324E 
db $20, $53
org $D13252 
db $20, $95
org $D13256 
db $40, $0D
org $D1325A 
db $60, $21
org $D1325E 
db $50, $09
org $D13262 
db $20, $83
org $D13266 
db $40, $A0
org $D1326A 
db $60, $39
org $D1326E 
db $40, $3B
org $D13272 
db $60, $7A
org $D13276 
db $60, $48
org $D1327A 
db $60, $7B
org $D1327E 
db $40, $48
org $D13282 
db $40, $E6
org $D13286 
db $60, $4D
org $D1328A 
db $50, $0D
org $D1328E 
db $20, $3F
org $D13292 
db $60, $0B
org $D13296 
db $40, $B9
org $D1329A 
db $40, $C0
org $D1329E 
db $20, $08
org $D132A2 
db $40, $90
org $D132A6 
db $60, $15
org $D132AA 
db $40, $A9
org $D132AE 
db $60, $68
org $D132B2 
db $60, $76
org $D132B6 
db $20, $38
org $D132BA 
db $60, $49
org $D132BE 
db $20, $45
org $D132C2 
db $60, $0D
org $D132C6 
db $60, $6C
org $D132CA 
db $50, $11
org $D132CE 
db $40, $C7
org $D132D2 
db $20, $59
org $D132D6 
db $50, $0B
org $D132DA 
db $20, $93
org $D132DE 
db $20, $4F
org $D132E2 
db $60, $31
org $D132E6 
db $40, $CB
org $D132EA 
db $60, $42
org $D132EE 
db $40, $59
org $D132F2 
db $20, $91
org $D132F6 
db $20, $05
org $D132FA 
db $40, $2F
org $D132FE 
db $20, $5A
org $D13302 
db $20, $2D
org $D13306 
db $60, $28
org $D1330A 
db $60, $30
org $D1330E 
db $60, $5A
org $D13312 
db $40, $57
org $D13316 
db $20, $8D
org $D1331A 
db $60, $4B
org $D1331E 
db $60, $3D
org $D13322 
db $40, $A8
org $D13326 
db $40, $2B
org $D1332A 
db $20, $47
org $D1332E 
db $40, $94
org $D13332 
db $50, $05
org $D13336 
db $20, $16
org $D1333A 
db $40, $03
org $D1333E 
db $60, $53
org $D13342 
db $40, $3E
org $D13346 
db $20, $42
org $D1334A 
db $20, $57
org $D1334E 
db $20, $3B
org $D13352 
db $60, $1A
org $D13356 
db $20, $51
org $D1335A 
db $40, $31
org $D1335E 
db $20, $87
org $D13362 
db $20, $01
org $D13366 
db $20, $2C
org $D1336A 
db $40, $96
org $D1336E 
db $60, $1E
org $D13372 
db $40, $E9
org $D13376 
db $60, $70
org $D1337A 
db $40, $8C
org $D1337E 
db $40, $ED
org $D13382 
db $50, $14
org $D13386 
db $60, $82
org $D1338A 
db $20, $30
org $D1338E 
db $40, $C3
org $D13392 
db $20, $29
org $D13396 
db $60, $18
org $D1339A 
db $40, $68
org $D1339E 
db $40, $46
org $D133A2 
db $60, $19
org $D133A6 
db $20, $20
org $D133AA 
db $60, $38
org $D133AE 
db $20, $4B
org $D133B2 
db $60, $74
org $D133B6 
db $20, $0C
org $D133BA 
db $60, $7D
org $D133BE 
db $60, $77
org $D133C2 
db $40, $F9
org $D133C6 
db $60, $14
org $D133CA 
db $20, $07
org $D133CE 
db $20, $0D
org $D133D2 
db $50, $12
org $D133D6 
db $20, $02
org $D133DA 
db $60, $61
org $D133DE 
db $20, $41
org $D133E2 
db $60, $35
org $D133E6 
db $40, $E1
org $D133EA 
db $60, $6F
org $D133EE 
db $50, $0F
org $D133F2 
db $60, $09
org $D133F6 
db $40, $49
org $D133FA 
db $60, $10
org $D133FE 
db $40, $C4
org $D13402 
db $60, $12
org $D13406 
db $20, $9B
org $D1340A 
db $20, $1F
org $D1340E 
db $20, $58
org $D13412 
db $20, $88
org $D13416 
db $40, $AE
org $D1341A 
db $40, $50
org $D1341E 
db $20, $1E
org $D13422 
db $40, $13
org $D13426 
db $20, $19
org $D1342A 
db $40, $E0
org $D1342E 
db $60, $79
org $D13432 
db $60, $75
org $D13436 
db $40, $64
org $D1343A 
db $20, $9D
org $D1343E 
db $40, $C5
org $D13442 
db $20, $8A
org $D13446 
db $40, $20
org $D1344A 
db $60, $16
org $D1344E 
db $40, $08
org $D13452 
db $20, $0E
org $D13456 
db $20, $14
org $D1345A 
db $20, $56
org $D1345E 
db $40, $86
org $D13462 
db $60, $0F
org $D13466 
db $20, $4D
org $D1346A 
db $20, $3D
org $D1346E 
db $40, $32
org $D13472 
db $60, $41
org $D13476 
db $20, $54
org $D1347A 
db $20, $17
org $D1347E 
db $50, $06
org $D13482 
db $50, $15
org $D13486 
db $60, $52
org $D1348A 
db $40, $8D
org $D1348E 
db $40, $0B
org $D13492 
db $40, $AC
org $D13496 
db $60, $40
org $D1349A 
db $60, $20
org $D1349E 
db $40, $88
org $D134A2 
db $60, $3C
org $D134A6 
db $40, $22
org $D134AA 
db $50, $04
org $D134AE 
db $40, $16
org $D134B2 
db $40, $AD
org $D134B6 
db $40, $1A
org $D134BA 
db $40, $B0
org $D134BE 
db $20, $0F
org $D134C2 
db $60, $32
org $D134C6 
db $20, $96
org $D134CA 
db $20, $11
org $D134CE 
db $40, $61
org $D134D2 
db $20, $0A
org $D134D6 
db $20, $2A
org $D134DA 
db $40, $E4
org $D134DE 
db $60, $6D
org $D134E2 
db $20, $12
org $D134E6 
db $60, $0E
org $D134EA 
db $20, $04
org $D134EE 
db $50, $0C
org $D134F2 
db $20, $06
org $D134F6 
db $20, $2E
org $D134FA 
db $40, $6A
org $D134FE 
db $40, $4E
org $D13502 
db $60, $43
org $D13506 
db $20, $0B
org $D1350A 
db $20, $9A
org $D1350E 
db $60, $73
org $D13512 
db $60, $06
org $D13516 
db $40, $1C
org $D1351A 
db $20, $4A
org $D1351E 
db $50, $08
org $D13522 
db $40, $FC
org $D13526 
db $20, $50
org $D1352A 
db $60, $69
org $D1352E 
db $60, $4C
org $D13532 
db $20, $92
org $D13536 
db $60, $3A
org $D1353A 
db $20, $44
org $D1353E 
db $40, $E5
org $D13542 
db $20, $1D
org $D13546 
db $20, $82
org $D1354A 
db $40, $82
org $D1354E 
db $60, $17
org $D13552 
db $40, $44
org $D13556 
db $20, $5C
org $D1355A 
db $60, $13
org $D1355E 
db $20, $8C
org $D13562 
db $20, $52
org $D13566 
db $20, $8E
org $D1356A 
db $20, $18
org $D1356E 
db $60, $24
org $D13572 
db $40, $55
org $D13576 
db $60, $83
org $D1357A 
db $20, $03
org $D1357E 
db $20, $13
org $D13582 
db $60, $80
org $D13586 
db $20, $98
org $D1358A 
db $60, $4A
org $D1358E 
db $50, $0A
org $D13592 
db $50, $13
org $D13596 
db $60, $34
org $D1359A 
db $20, $9C
org $D1359E 
db $60, $59
org $D135A2 
db $20, $2B
org $D135A6 
db $20, $28
org $D135AA 
db $20, $25
org $D135AE 
db $20, $48
org $D135B2 
db $40, $CA
org $D135B6 
db $60, $1F
org $D135BA 
db $40, $B6
org $D135BE 
db $40, $5F
org $D135C2 
db $20, $32
org $D135C6 
db $40, $29
org $D135CA 
db $20, $33
org $D135CE 
db $40, $19
org $D135D2 
db $60, $51
org $D135D6 
db $20, $40
org $D135DA 
db $40, $38
org $D135DE 
db $20, $49
org $D135E2 
db $40, $83
org $D135E6 
db $20, $86
org $D135EA 
db $40, $B5
org $D135EE 
db $40, $BF
org $D135F2 
db $60, $78
org $D135F6 
db $40, $B8
org $D135FA 
db $60, $54
org $D135FE 
db $40, $F0
org $C0FB70 
db $40, $D0
org $C0FB72 
db $30, $18
org $C0FB74 
db $40, $C2
org $C0FB76 
db $30, $0E
org $C0FB78 
db $30, $08
org $C0FB7A 
db $40, $63
org $C0FB7C 
db $50, $0E
org $C0FB7E 
db $30, $04
org $C0FB80 
db $60, $11
org $C0FB82 
db $60, $1B
org $C0FB84 
db $40, $17
org $C0FB86 
db $40, $5E
org $C0FB88 
db $20, $9E
org $C0FB8A 
db $30, $1D
org $C0FB8C 
db $60, $6A
org $C0FBB6 
db $30, $00
org $C0FBB8 
db $20, $26
org $C0FBBA 
db $30, $07
org $C0FB8E 
db $30, $12
org $C0FB90 
db $30, $1B
org $C0FB92 
db $30, $16
org $C0FB94 
db $60, $0C
org $C0FB96 
db $30, $03
org $C0FB98 
db $40, $C1
org $C0FB9A 
db $20, $37
org $C0FB9C 
db $30, $0B
org $C0FB9E 
db $30, $06
org $C0FBA0 
db $30, $1C
org $C0FBA2 
db $20, $2F
org $C0FBA4 
db $30, $0C
org $C0FBA6 
db $30, $1A
org $C0FBA8 
db $30, $02
org $C0FBAA 
db $20, $5E
org $C0FBAC 
db $30, $05
org $C0FBAE 
db $30, $0D
org $C0FBB0 
db $30, $01
org $C0FBB2 
db $30, $15
org $C0FBB4 
db $40, $8B
;=====
;shops
;=====
org $D12D40
db $00, $20, $3B, $9E, $00, $00, $00, $00, $00
org $D12D49
db $00, $26, $41, $57, $00, $00, $00, $00, $00
org $D12D52
db $07, $8F, $09, $00, $00, $00, $00, $00, $00
org $D12D5B
db $07, $30, $58, $75, $77, $00, $00, $00, $00
org $D12D64
db $01, $19, $21, $CA, $E6, $E9, $F0, $00, $00
org $D12D6D
db $01, $12, $3C, $C8, $E4, $E6, $F1, $00, $00
org $D12D76
db $07, $08, $0A, $1E, $20, $00, $00, $00, $00
org $D12D7F
db $07, $9A, $14, $1F, $82, $00, $00, $00, $00
org $D12D88
db $07, $07, $98, $38, $00, $00, $00, $00, $00
org $D12D91
db $00, $29, $2F, $48, $5C, $98, $00, $00, $00
org $D12D9A
db $01, $4B, $50, $81, $88, $E3, $ED, $F3, $00
org $D12DA3
db $01, $35, $56, $82, $BA, $E9, $F0, $F2, $F5
org $D12DAC
db $07, $74, $78, $00, $00, $00, $00, $00, $00
org $D12DB5
db $01, $0F, $3D, $83, $9C, $AA, $AE, $B2, $B6
org $D12DBE
db $00, $0C, $15, $3A, $59, $89, $00, $00, $00
org $D12DC7
db $00, $01, $12, $28, $8A, $8C, $00, $00, $00
org $D12DD0
db $07, $93, $0E, $19, $5A, $00, $00, $00, $00
org $D12DD9
db $07, $89, $9C, $16, $28, $00, $00, $00, $00
org $D12DE2
db $07, $8A, $33, $48, $7B, $00, $00, $00, $00
org $D12DEB
db $01, $06, $A1, $E1, $E5, $E8, $EC, $00, $00
org $D12DFD
db $00, $02, $4F, $8D, $00, $00, $00, $00, $00
org $D12E18
db $01, $46, $61, $6D, $A8, $D0, $E0, $E1, $00
org $D12E21
db $01, $02, $23, $CE, $E2, $E5, $ED, $00, $00
org $D12E2A
db $01, $0E, $31, $43, $4A, $62, $8B, $E8, $F6
org $D12E33
db $07, $0D, $34, $76, $7E, $00, $00, $00, $00
org $D12E3C
db $07, $1A, $73, $00, $00, $00, $00, $00, $00
org $D12E45
db $00, $14, $24, $00, $00, $00, $00, $00, $00
org $D12E4E
db $00, $03, $11, $1A, $2D, $39, $00, $00, $00
org $D12E57
db $01, $1A, $24, $68, $89, $90, $A7, $B3, $00
org $D12E60
db $00, $17, $5A, $5D, $8F, $9F, $00, $00, $00
org $D12E69
db $00, $09, $2B, $35, $5E, $95, $00, $00, $00
org $D12E72
db $00, $0B, $1B, $37, $40, $84, $00, $00, $00
org $D12E7B
db $07, $8B, $06, $41, $80, $00, $00, $00, $00
org $D12E84
db $01, $20, $85, $E3, $FE, $00, $00, $00, $00
org $D12E8D
db $01, $9A, $C0, $C5, $FD, $00, $00, $00, $00
org $D12E96
db $00, $18, $51, $00, $00, $00, $00, $00, $00
org $D12E9F
db $00, $2A, $38, $4A, $00, $00, $00, $00, $00
org $D12EA8
db $01, $11, $29, $5F, $E0, $00, $00, $00, $00
org $D12EB1
db $07, $11, $3A, $51, $68, $00, $00, $00, $00
org $D12EBA
db $00, $49, $00, $00, $00, $00, $00, $00, $00
org $D12EC3
db $00, $0A, $16, $3C, $93, $9A, $00, $00, $00
org $D12ECC
db $07, $18, $40, $61, $71, $00, $00, $00, $00
org $D12ED5
db $00, $27, $4C, $4E, $83, $00, $00, $00, $00
org $D12EDE
db $01, $27, $39, $47, $97, $B7, $FC, $00, $00
org $D12EF9
db $01, $13, $18, $38, $6E, $8A, $B0, $B4, $F1
org $D12F0B
db $00, $0F, $31, $50, $53, $56, $00, $00, $00
org $D12F14
db $07, $0F, $1C, $3C, $6D, $00, $00, $00, $00
org $D12F26
db $01, $2D, $36, $37, $3A, $67, $A6, $C1, $00
org $D12F2F
db $00, $0E, $1F, $23, $44, $58, $00, $00, $00
org $D12F38
db $01, $2B, $34, $63, $64, $9D, $A4, $A5, $AC
org $D12F41
db $01, $0A, $17, $2F, $5A, $69, $E7, $00, $00
org $D12F4A
db $01, $2C, $2E, $57, $58, $5B, $92, $9E, $EF
org $D12F53
db $07, $3B, $42, $4A, $7A, $00, $00, $00, $00
org $D12F5C
db $07, $2A, $6B, $70, $79, $00, $00, $00, $00
org $D12F65
db $01, $07, $25, $28, $55, $5C, $A0, $A3, $EB

;===========
;shop prices
;===========
org $D12A00
db $1, $00
org $D12A02
db $1, $00
org $D12A04
db $1, $0F
org $D12A06
db $1, $1E
org $D12A08
db $1, $2D
org $D12A0A
db $1, $3C
org $D12A0C
db $1, $5A
org $D12A0E
db $2, $1A
org $D12A10
db $2, $33
org $D12A12
db $2, $22
org $D12A14
db $2, $44
org $D12A16
db $4, $02
org $D12A18
db $4, $02
org $D12A1A
db $1, $1C
org $D12A1C
db $1, $30
org $D12A1E
db $1, $58
org $D12A20
db $2, $1C
org $D12A22
db $2, $2A
org $D12A24
db $2, $54
org $D12A26
db $2, $38
org $D12A28
db $2, $6E
org $D12A2A
db $4, $02
org $D12A2C
db $4, $03
org $D12A2E
db $1, $4B
org $D12A30
db $1, $0A
org $D12A32
db $1, $4F
org $D12A34
db $2, $1B
org $D12A36
db $2, $36
org $D12A38
db $2, $66
org $D12A3A
db $2, $51
org $D12A3C
db $2, $6C
org $D12A3E
db $4, $02
org $D12A40
db $4, $03
org $D12A42
db $1, $41
org $D12A44
db $1, $69
org $D12A46
db $2, $20
org $D12A48
db $2, $40
org $D12A4A
db $2, $60
org $D12A4C
db $2, $80
org $D12A4E
db $4, $02
org $D12A50
db $4, $03
org $D12A52
db $2, $3A
org $D12A54
db $1, $32
org $D12A56
db $2, $76
org $D12A58
db $2, $58
org $D12A5A
db $2, $94
org $D12A5C
db $4, $02
org $D12A5E
db $4, $02
org $D12A60
db $4, $03
org $D12A62
db $1, $14
org $D12A64
db $1, $4B
org $D12A66
db $1, $4B
org $D12A68
db $1, $4B
org $D12A6A
db $2, $0F
org $D12A6C
db $2, $1E
org $D12A6E
db $4, $02
org $D12A70
db $1, $14
org $D12A72
db $1, $32
org $D12A74
db $2, $12
org $D12A76
db $2, $09
org $D12A78
db $2, $1B
org $D12A7A
db $4, $02
org $D12A7C
db $4, $03
org $D12A7E
db $2, $19
org $D12A80
db $2, $19
org $D12A82
db $2, $19
org $D12A84
db $2, $26
org $D12A86
db $2, $32
org $D12A88
db $2, $4B
org $D12A8A
db $4, $02
org $D12A8C
db $4, $03
org $D12A8E
db $2, $08
org $D12A90
db $2, $10
org $D12A92
db $2, $20
org $D12A94
db $4, $02
org $D12A96
db $2, $0B
org $D12A98
db $2, $21
org $D12A9A
db $2, $16
org $D12A9C
db $4, $02
org $D12A9E
db $2, $2C
org $D12AA0
db $1, $32
org $D12AA2
db $3, $09
org $D12AA4
db $4, $02
org $D12AA6
db $2, $0F
org $D12AA8
db $1, $0A
org $D12AAA
db $3, $10
org $D12AAC
db $3, $13
org $D12AAE
db $2, $64
org $D12AB0
db $2, $6E
org $D12AB2
db $1, $6E
org $D12AB4
db $1, $4B
org $D12AB6
db $2, $7D
org $D12AB8
db $43, $0A
org $D12ABA
db $3, $0F
org $D12ABC
db $1, $4E
org $D12ABE
db $2, $4E
org $D12AC0
db $4, $01
org $D12AC2
db $4, $03
org $D12AC4
db $1, $0A
org $D12AC6
db $3, $19
org $D12AC8
db $2, $6E
org $D12ACA
db $2, $0F
org $D12ACC
db $2, $55
org $D12ACE
db $3, $0A
org $D12AD0
db $4, $02
org $D12AD2
db $2, $3B
org $D12AD4
db $4, $04
org $D12AD6
db $3, $19
org $D12AD8
db $2, $44
org $D12ADA
db $2, $3A
org $D12ADC
db $4, $02
org $D12ADE
db $1, $0A
org $D12AE0
db $1, $0A
org $D12AE2
db $1, $0A
org $D12AE4
db $1, $0A
org $D12AE6
db $1, $0A
org $D12AE8
db $1, $0A
org $D12AEA
db $1, $0A
org $D12AEC
db $1, $0A
org $D12AEE
db $1, $0A
org $D12AF0
db $1, $0A
org $D12AF2
db $1, $0A
org $D12AF4
db $1, $0A
org $D12AF6
db $1, $0A
org $D12AF8
db $1, $0A
org $D12AFA
db $1, $0A
org $D12AFC
db $1, $0A
org $D12AFE
db $1, $0A
org $D12B00
db $1, $0A
org $D12B02
db $1, $09
org $D12B04
db $1, $1D
org $D12B06
db $1, $27
org $D12B08
db $1, $3B
org $D12B0A
db $2, $1E
org $D12B0C
db $2, $2D
org $D12B0E
db $2, $3C
org $D12B10
db $2, $5A
org $D12B12
db $1, $05
org $D12B14
db $1, $19
org $D12B16
db $1, $23
org $D12B18
db $1, $37
org $D12B1A
db $2, $23
org $D12B1C
db $2, $46
org $D12B1E
db $2, $69
org $D12B20
db $1, $23
org $D12B22
db $2, $0F
org $D12B24
db $2, $1E
org $D12B26
db $2, $2D
org $D12B28
db $4, $03
org $D12B2A
db $3, $23
org $D12B2C
db $2, $23
org $D12B2E
db $2, $19
org $D12B30
db $2, $41
org $D12B32
db $2, $19
org $D12B34
db $1, $08
org $D12B36
db $1, $28
org $D12B38
db $1, $32
org $D12B3A
db $1, $46
org $D12B3C
db $2, $28
org $D12B3E
db $2, $50
org $D12B40
db $3, $0C
org $D12B42
db $1, $23
org $D12B44
db $1, $2D
org $D12B46
db $1, $3C
org $D12B48
db $2, $1E
org $D12B4A
db $2, $3C
org $D12B4C
db $2, $5A
org $D12B4E
db $1, $1E
org $D12B50
db $1, $32
org $D12B52
db $2, $14
org $D12B54
db $2, $0A
org $D12B56
db $2, $28
org $D12B58
db $3, $08
org $D12B5A
db $3, $08
org $D12B5C
db $3, $0A
org $D12B5E
db $4, $03
org $D12B60
db $3, $03
org $D12B62
db $3, $05
org $D12B64
db $2, $28
org $D12B66
db $3, $05
org $D12B68
db $1, $19
org $D12B6A
db $4, $05
org $D12B6C
db $1, $3C
org $D12B6E
db $1, $32
org $D12B70
db $2, $28
org $D12B72
db $2, $2D
org $D12B74
db $2, $19
org $D12B76
db $2, $1E
org $D12B78
db $4, $05
org $D12B7A
db $4, $05
org $D12B7C
db $4, $05
org $D12B7E
db $4, $03
org $D12B80
db $1, $07
org $D12B82
db $3, $0F
org $D12B84
db $2, $1E
org $D12B86
db $2, $32
org $D12B88
db $4, $04
org $D12B8A
db $4, $01
org $D12B8C
db $3, $14
org $D12B8E
db $3, $19
org $D12B90
db $3, $1E
org $D12B92
db $3, $0F
org $D12B94
db $4, $02
org $D12B96
db $3, $0C
org $D12B98
db $4, $02
org $D12B9A
db $4, $04
org $D12B9C
db $4, $01
org $D12B9E
db $2, $3A
org $D12BA0
db $2, $62
org $D12BA2
db $1, $0A
org $D12BA4
db $1, $0A
org $D12BA6
db $1, $0A
org $D12BA8
db $1, $0A
org $D12BAA
db $1, $0A
org $D12BAC
db $1, $0A
org $D12BAE
db $1, $0A
org $D12BB0
db $1, $0A
org $D12BB2
db $1, $0A
org $D12BB4
db $1, $0A
org $D12BB6
db $1, $0A
org $D12BB8
db $1, $0A
org $D12BBA
db $1, $0A
org $D12BBC
db $1, $0A
org $D12BBE
db $1, $0A
org $D12BC0
db $1, $04
org $D12BC2
db $1, $24
org $D12BC4
db $2, $0F
org $D12BC6
db $4, $02
org $D12BC8
db $3, $01
org $D12BCA
db $1, $06
org $D12BCC
db $1, $0F
org $D12BCE
db $1, $0F
org $D12BD0
db $1, $03
org $D12BD2
db $1, $02
org $D12BD4
db $3, $05
org $D12BD6
db $4, $03
org $D12BD8
db $1, $0F
org $D12BDA
db $1, $05
org $D12BDC
db $81, $00
org $D12BDE
db $4, $01
org $D12BE0
db $1, $19
org $D12BE2
db $1, $3C
org $D12BE4
db $1, $0B
org $D12BE6
db $1, $0B
org $D12BE8
db $1, $0B
org $D12BEA
db $1, $0B
org $D12BEC
db $1, $0B
org $D12BEE
db $83, $20
org $D12BF0
db $83, $20
org $D12BF2
db $83, $07
org $D12BF4
db $83, $09
org $D12BF6
db $83, $0E
org $D12BF8
db $2, $02
org $D12BFA
db $2, $02
org $D12BFC
db $2, $02
org $D12BFE
db $81, $00
org $F80000
db $1, $0F
org $F80002
db $1, $0F
org $F80004
db $1, $0F
org $F80006
db $1, $1D
org $F80008
db $1, $1C
org $F8000A
db $2, $03
org $F8000C
db $2, $06
org $F8000E
db $2, $06
org $F80010
db $2, $06
org $F80012
db $2, $19
org $F80014
db $2, $19
org $F80016
db $2, $19
org $F80018
db $2, $23
org $F8001A
db $2, $23
org $F8001C
db $2, $23
org $F8001E
db $3, $05
org $F80020
db $3, $05
org $F80022
db $2, $19
org $F80024
db $1, $12
org $F80026
db $1, $09
org $F80028
db $1, $09
org $F8002A
db $1, $1C
org $F8002C
db $1, $1C
org $F8002E
db $2, $03
org $F80030
db $2, $06
org $F80032
db $2, $06
org $F80034
db $2, $06
org $F80036
db $2, $19
org $F80038
db $2, $19
org $F8003A
db $2, $19
org $F8003C
db $3, $04
org $F8003E
db $3, $04
org $F80040
db $3, $04
org $F80042
db $2, $4B
org $F80044
db $4, $01
org $F80046
db $3, $05
org $F80048
db $1, $0F
org $F8004A
db $1, $0F
org $F8004C
db $1, $0F
org $F8004E
db $1, $1D
org $F80050
db $2, $03
org $F80052
db $2, $03
org $F80054
db $2, $06
org $F80056
db $2, $06
org $F80058
db $2, $06
org $F8005A
db $3, $02
org $F8005C
db $3, $02
org $F8005E
db $3, $03
org $F80060
db $2, $2D
org $F80062
db $2, $2D
org $F80064
db $2, $2D
org $F80066
db $4, $01
org $F80068
db $2, $4B
org $F8006A
db $2, $19
org $F8006C
db $1, $03
org $F8006E
db $1, $08
org $F80070
db $2, $01
org $F80072
db $2, $03
org $F80074
db $2, $03
org $F80076
db $2, $03
org $F80078
db $2, $06
org $F8007A
db $2, $06
org $F8007C
db $2, $06
org $F8007E
db $3, $03
org $F80080
db $3, $03
org $F80082
db $2, $05
org $F80084
db $2, $2D
org $F80086
db $3, $06
org $F80088
db $3, $03
org $F8008A
db $4, $01
org $F8008C
db $4, $01
org $F8008E
db $3, $05
org $F80090
db $1, $19
org $F80092
db $1, $19
org $F80094
db $1, $19
org $F80096
db $2, $0F
org $F80098
db $2, $0F
org $F8009A
db $2, $0F
org $F8009C
db $3, $08
org $F8009E
db $3, $0F
org $F800A0
db $3, $08
org $F800A2
db $4, $01
org $F800A4
db $3, $0C
org $F800A6
db $3, $0C
org $F800A8
db $3, $0C
org $F800AA
db $3, $0F
org $F800AC
db $3, $0F
org $F800AE
db $3, $02
org $F800B0
db $3, $02
org $F800B2
db $3, $02
org $F800B4
db $3, $02
org $F800B6
db $3, $05
org $F800B8
db $3, $02
org $F800BA
db $3, $01
org $F800BC
db $3, $01
org $F800BE
db $1, $00
org $F800C0
db $1, $00
org $F800C2
db $1, $00
org $F800C4
db $1, $00
org $F800C6
db $1, $00
org $F800C8
db $1, $00
org $F800CA
db $1, $00
org $F800CC
db $1, $00
org $F800CE
db $1, $00
org $F800D0
db $1, $00
org $F800D2
db $1, $00
org $F800D4
db $1, $00
org $F800D6
db $1, $00
org $F800D8
db $1, $00
org $F800DA
db $1, $00
org $F800DC
db $1, $00
org $F800DE
db $1, $00
org $F800E0
db $1, $00
org $F800E2
db $1, $00
org $F800E4
db $1, $00
org $F800E6
db $1, $00
org $F800E8
db $1, $00
org $F800EA
db $1, $00
org $F800EC
db $1, $00
org $F800EE
db $1, $00
org $F800F0
db $1, $00
org $F800F2
db $1, $00
org $F800F4
db $1, $00
org $F800F6
db $1, $00
org $F800F8
db $1, $00
org $F800FA
db $1, $00
org $F800FC
db $1, $00
org $F800FE
db $1, $00
org $F80100
db $1, $00
org $F80102
db $1, $00
org $F80104
db $3, $01
org $F80106
db $3, $01
org $F80108
db $3, $05
org $F8010A
db $3, $08
org $F8010C
db $3, $05
org $F8010E
db $3, $05
org $F80110
db $3, $05
org $F80112
db $3, $01
org $F80114
db $3, $01
org $F80116
db $3, $01
org $F80118
db $3, $01
org $F8011A
db $3, $01
org $F8011C
db $3, $05
org $F8011E
db $1, $0F
org $F80120
db $2, $06
org $F80122
db $3, $04
org $F80124
db $1, $4B
org $F80126
db $2, $03
org $F80128
db $2, $19
org $F8012A
db $3, $01
org $F8012C
db $3, $01
org $F8012E
db $3, $05
org $F80130
db $2, $05
org $F80132
db $2, $05
org $F80134
db $4, $01
org $F80136
db $3, $03
org $F80138
db $3, $01
org $F8013A
db $4, $01
org $F8013C
db $3, $08
org $F8013E
db $3, $02
org $F80140
db $1, $00
org $F80142
db $1, $00
org $F80144
db $1, $00
org $F80146
db $1, $00
org $F80148
db $1, $00
org $F8014A
db $1, $00
org $F8014C
db $1, $00
org $F8014E
db $1, $00
org $F80150
db $1, $00
org $F80152
db $1, $00
org $F80154
db $1, $00
org $F80156
db $1, $00
org $F80158
db $1, $00
org $F8015A
db $1, $00
org $F8015C
db $1, $00
org $F8015E
db $1, $00
org $F80160
db $1, $00
org $F80162
db $1, $00
org $F80164
db $1, $00
org $F80166
db $1, $00
org $F80168
db $1, $00
org $F8016A
db $1, $00
org $F8016C
db $1, $00
org $F8016E
db $1, $00
org $F80170
db $1, $00
org $F80172
db $1, $00
org $F80174
db $1, $00
org $F80176
db $1, $00
org $F80178
db $1, $00
org $F8017A
db $1, $00
org $F8017C
db $1, $00
org $F8017E
db $1, $00
org $F80180
db $1, $00
org $F80182
db $1, $00
org $F80184
db $1, $00
org $F80186
db $1, $00
org $F80188
db $1, $00
org $F8018A
db $1, $00
org $F8018C
db $1, $00
org $F8018E
db $1, $00
org $F80190
db $1, $00
org $F80192
db $1, $00
org $F80194
db $1, $00
org $F80196
db $1, $00
org $F80198
db $1, $00
org $F8019A
db $1, $00
org $F8019C
db $1, $00
org $F8019E
db $1, $00
org $F801A0
db $1, $00
org $F801A2
db $1, $00
org $F801A4
db $1, $00
org $F801A6
db $1, $00
org $F801A8
db $1, $00
org $F801AA
db $1, $00
org $F801AC
db $1, $00
org $F801AE
db $1, $00
org $F801B0
db $1, $00
org $F801B2
db $1, $00
org $F801B4
db $1, $00
org $F801B6
db $1, $00
org $F801B8
db $1, $00
org $F801BA
db $1, $00
org $F801BC
db $1, $00
org $F801BE
db $1, $00
org $F801C0
db $1, $00
org $F801C2
db $1, $00
org $F801C4
db $1, $00
org $F801C6
db $1, $00
org $F801C8
db $1, $00
org $F801CA
db $1, $00
org $F801CC
db $1, $00
org $F801CE
db $1, $00
org $F801D0
db $1, $00
org $F801D2
db $1, $00
org $F801D4
db $1, $00
org $F801D6
db $1, $00
org $F801D8
db $1, $00
org $F801DA
db $1, $00
org $F801DC
db $1, $00
org $F801DE
db $1, $00
org $F801E0
db $1, $00
org $F801E2
db $1, $00
org $F801E4
db $1, $00
org $F801E6
db $1, $00
org $F801E8
db $1, $00
org $F801EA
db $1, $00
org $F801EC
db $1, $00
org $F801EE
db $1, $00
org $F801F0
db $1, $00
org $F801F2
db $1, $00
org $F801F4
db $1, $00
org $F801F6
db $1, $00
org $F801F8
db $1, $00
org $F801FA
db $1, $00
org $F801FC
db $1, $00
org $F801FE
db $1, $00
org $F80200
db $4, $05
org $F80202
db $4, $05
org $F80204
db $4, $05
org $F80206
db $4, $05
org $F80208
db $4, $05
org $F8020A
db $4, $05
org $F8020C
db $2, $03
org $F8020E
db $3, $01
org $F80210
db $2, $0F
org $F80212
db $3, $01
org $F80214
db $2, $05
org $F80216
db $3, $01
org $F80218
db $3, $02
org $F8021A
db $3, $03
org $F8021C
db $2, $05
org $F8021E
db $2, $0F
org $F80220
db $3, $03
org $F80222
db $3, $01
org $F80224
db $3, $0F
org $F80226
db $3, $05
org $F80228
db $3, $02
org $F8022A
db $3, $01
org $F8022C
db $4, $02
org $F8022E
db $3, $03
org $F80230
db $2, $03
org $F80232
db $2, $07
org $F80234
db $3, $01
org $F80236
db $3, $03
org $F80238
db $3, $05
org $F8023A
db $4, $05
org $F8023C
db $4, $01
org $F8023E
db $3, $02
org $F80240
db $3, $03
org $F80242
db $3, $05
org $F80244
db $3, $02
org $F80246
db $2, $01
org $F80248
db $3, $01
org $F8024A
db $3, $01
org $F8024C
db $3, $01
org $F8024E
db $3, $05
org $F80250
db $3, $01
org $F80252
db $3, $05
org $F80254
db $4, $01
org $F80256
db $2, $01
org $F80258
db $2, $01
org $F8025A
db $2, $01
org $F8025C
db $2, $01
org $F8025E
db $2, $01
org $F80260
db $2, $05
org $F80262
db $3, $01
org $F80264
db $3, $02
org $F80266
db $3, $03
org $F80268
db $3, $05
org $F8026A
db $3, $08
org $F8026C
db $2, $01
org $F8026E
db $2, $01
org $F80270
db $2, $05
org $F80272
db $3, $01
org $F80274
db $3, $02
org $F80276
db $3, $03
org $F80278
db $3, $05
org $F8027A
db $3, $08
org $F8027C
db $2, $01
org $F8027E
db $2, $01
org $F80280
db $2, $05
org $F80282
db $3, $01
org $F80284
db $3, $02
org $F80286
db $3, $03
org $F80288
db $3, $05
org $F8028A
db $3, $08
org $F8028C
db $2, $01
org $F8028E
db $2, $01
org $F80290
db $2, $05
org $F80292
db $3, $01
org $F80294
db $3, $02
org $F80296
db $3, $03
org $F80298
db $3, $05
org $F8029A
db $3, $08
org $F8029C
db $2, $01
org $F8029E
db $2, $01
org $F802A0
db $3, $02
org $F802A2
db $3, $04
org $F802A4
db $3, $06
org $F802A6
db $3, $08
org $F802A8
db $3, $0C
org $F802AA
db $2, $01
org $F802AC
db $2, $01
org $F802AE
db $2, $01
org $F802B0
db $2, $05
org $F802B2
db $3, $01
org $F802B4
db $3, $02
org $F802B6
db $2, $01
org $F802B8
db $2, $01
org $F802BA
db $2, $01
org $F802BC
db $2, $01
org $F802BE
db $2, $01
org $F802C0
db $4, $02
org $F802C2
db $3, $0F
org $F802C4
db $2, $01
org $F802C6
db $2, $01
org $F802C8
db $2, $01
org $F802CA
db $2, $01
org $F802CC
db $2, $01
org $F802CE
db $2, $01
org $F802D0
db $3, $02
org $F802D2
db $3, $03
org $F802D4
db $3, $05
org $F802D6
db $3, $02
org $F802D8
db $3, $02
org $F802DA
db $3, $02
org $F802DC
db $3, $02
org $F802DE
db $3, $02
org $F802E0
db $3, $02
org $F802E2
db $3, $02
org $F802E4
db $2, $19
org $F802E6
db $3, $01
org $F802E8
db $3, $02
org $F802EA
db $3, $03
org $F802EC
db $3, $01
org $F802EE
db $3, $03
org $F802F0
db $3, $03
org $F802F2
db $3, $05
org $F802F4
db $3, $05
org $F802F6
db $3, $01
org $F802F8
db $3, $01
org $F802FA
db $2, $19
org $F802FC
db $3, $01
org $F802FE
db $2, $01
org $F80300
db $3, $01
org $F80302
db $3, $01
org $F80304
db $3, $01
org $F80306
db $3, $01
org $F80308
db $3, $01
org $F8030A
db $3, $01
org $F8030C
db $3, $01
org $F8030E
db $3, $02
org $F80310
db $3, $01
org $F80312
db $4, $01
org $F80314
db $3, $08
org $F80316
db $3, $08
org $F80318
db $4, $01
org $F8031A
db $4, $01
org $F8031C
db $4, $02
org $F8031E
db $3, $08
org $F80320
db $4, $01
org $F80322
db $3, $0C
org $F80324
db $4, $01
org $F80326
db $4, $01
org $F80328
db $4, $01
org $F8032A
db $3, $0C
org $F8032C
db $4, $01
org $F8032E
db $3, $08
org $F80330
db $3, $08
org $F80332
db $3, $0C
org $F80334
db $3, $08
org $F80336
db $4, $01
org $F80338
db $4, $01
org $F8033A
db $4, $02
org $F8033C
db $4, $02
org $F8033E
db $1, $00
org $F80340
db $1, $00
org $F80342
db $1, $00
org $F80344
db $1, $00
org $F80346
db $1, $00
org $F80348
db $1, $00
org $F8034A
db $1, $00
org $F8034C
db $1, $00
org $F8034E
db $1, $00
org $F80350
db $1, $00
org $F80352
db $1, $00
org $F80354
db $1, $00
org $F80356
db $1, $00
org $F80358
db $1, $00
org $F8035A
db $1, $00
org $F8035C
db $1, $00
org $F8035E
db $1, $00
org $F80360
db $1, $00
org $F80362
db $1, $00
org $F80364
db $1, $00
org $F80366
db $1, $00
org $F80368
db $1, $00
org $F8036A
db $1, $00
org $F8036C
db $1, $00
org $F8036E
db $1, $00
org $F80370
db $1, $00
org $F80372
db $1, $00
org $F80374
db $1, $00
org $F80376
db $1, $00
org $F80378
db $1, $00
org $F8037A
db $1, $00
org $F8037C
db $1, $00
org $F8037E
db $1, $00
org $F80380
db $1, $00
org $F80382
db $1, $00
org $F80384
db $1, $00
org $F80386
db $1, $00
org $F80388
db $1, $00
org $F8038A
db $1, $00
org $F8038C
db $1, $00
org $F8038E
db $1, $00
org $F80390
db $1, $00
org $F80392
db $1, $00
org $F80394
db $1, $00
org $F80396
db $1, $00
org $F80398
db $1, $00
org $F8039A
db $1, $00
org $F8039C
db $1, $00
org $F8039E
db $1, $00
org $F803A0
db $1, $00
org $F803A2
db $1, $00
org $F803A4
db $1, $00
org $F803A6
db $1, $00
org $F803A8
db $1, $00
org $F803AA
db $1, $00
org $F803AC
db $1, $00
org $F803AE
db $1, $00
org $F803B0
db $1, $00
org $F803B2
db $1, $00
org $F803B4
db $1, $00
org $F803B6
db $1, $00
org $F803B8
db $1, $00
org $F803BA
db $1, $00
org $F803BC
db $1, $00
org $F803BE
db $1, $00
org $F803C0
db $1, $00
org $F803C2
db $1, $00
org $F803C4
db $1, $00
org $F803C6
db $1, $00
org $F803C8
db $1, $00
org $F803CA
db $1, $00
org $F803CC
db $1, $00
org $F803CE
db $1, $00
org $F803D0
db $1, $00
org $F803D2
db $1, $00
org $F803D4
db $1, $00
org $F803D6
db $1, $00
org $F803D8
db $1, $00
org $F803DA
db $1, $00
org $F803DC
db $1, $00
org $F803DE
db $1, $00
org $F803E0
db $1, $00
org $F803E2
db $1, $00
org $F803E4
db $1, $00
org $F803E6
db $1, $00
org $F803E8
db $1, $00
org $F803EA
db $1, $00
org $F803EC
db $1, $00
org $F803EE
db $1, $00
org $F803F0
db $1, $00
org $F803F2
db $1, $00
org $F803F4
db $1, $00
org $F803F6
db $1, $00
org $F803F8
db $1, $00
org $F803FA
db $1, $00
org $F803FC
db $1, $00
;  ########################### 
;  # New AI for enemy: Omega
;  ########################### 
; New AOE skill: WindSlash
org $D0B235
db $AB
; New AOE skill: L4
org $D0B238
db $86
; New AOE skill: Quake
org $D0B23D
db $D6
; New AOE skill: EarthShaker
org $D0B245
db $CF
; New AOE skill: Meteo
org $D0B248
db $45
; New AOE skill: Flame
org $D0B24E
db $DB
; New single target skill: Blowfish
org $D0B236
db $9D
; New single target skill: Tailscrew
org $D0B237
db $C4
; New single target skill: Bio
org $D0B23A
db $2F
; New single target skill: Fire3
org $D0B23B
db $30
; New single target skill: MagicHammer
org $D0B23C
db $99
; New single target skill: Specialty
org $D0B243
db $81
; New single target skill: Ice3
org $D0B244
db $31
; New single target skill: Emission
org $D0B247
db $92
; New single target skill: ReaperSword
org $D0B249
db $B0
; New single target skill: DeathClaw
org $D0B24C
db $8E
; New single target skill: Doom
org $D0B24D
db $34
; New single target skill: ReaperSword
org $D0B25B
db $B0
; New single target skill: Ice3
org $D0B25C
db $31
; New single target skill: GoblinPunch
org $D0B25F
db $93
; New single target skill: Jump
org $D0B260
db $E8
; New status skill: DarkShock
org $D0B25D
db $94
; New status skill: Slow
org $D0B261
db $37
db $6B, $82, $80, $81, $8D, $87, $82, $87, $80, $01
db $60, $87, $7D, $96, $7F, $88, $8B, $96, $8C, $8D, $7A, $8D, $8E, $8C, $7E, $8C, $A3, $A3, $A3, $01
db $6C, $82, $87, $82, $01
db $00
;  ########################### 
;  # New AI for enemy: Shinryuu
;  ########################### 
; New AOE skill: BreathWing
org $D0C532
db $DA
; New AOE skill: L5
org $D0C533
db $85
; New AOE skill: Blaze
org $D0C534
db $CD
; New AOE skill: L5
org $D0C53F
db $85
; New AOE skill: MegaFlare
org $D0C540
db $D2
; New AOE skill: TidalWave
org $D0C55C
db $D1
; New AOE skill: L3
org $D0C567
db $88
; New single target skill: Emission
org $D0C52F
db $92
; New single target skill: Vampire
org $D0C53B
db $98
; New single target skill: Hug
org $D0C546
db $B4
; New single target skill: Haste2
org $D0C547
db $43
; New single target skill: Aero3
org $D0C54A
db $91
; New single target skill: Time
org $D0C54B
db $8C
; New single target skill: MindBlast
org $D0C52E
db $97
; New status skill: Entangle
org $D0C530
db $BC
; New status skill: GuardOff
org $D0C53A
db $95
; New status skill: DemonEye
org $D0C53C
db $EB
; New status skill: TinySong
org $D0C53E
db $8A
; New status skill: DemonEye
org $D0C548
db $EB
; New status skill: Break
org $D0C54C
db $2E
db $76, $7A, $8D, $7E, $8B, $01
db $60, $87, $7D, $96, $7F, $88, $8B, $96, $8C, $8D, $7A, $8D, $8E, $8C, $7E, $8C, $A3, $A3, $A3, $01
db $65, $85, $88, $7A, $8D, $01
db $00

; CODE OF THE VOID: 
org $E77476
db $72, $62, $6A, $64, $69, $66
org $F80900
db $72, $62, $6A, $64, $69, $66



; PORTAL BOSS

; Formation changes
org $D04EB0
db $00, $80, $00, $80
org $D04EB4
db $65, $66, $67
org $D04EBE
db $28, $21
;AI table changes
org $D09ECA
db $E0, $F1
db $E0, $F2
db $E0, $F3
;Formation table changes
org $D07954
db $EB, $01
db $EB, $01
;AI Changes
; # Form 1
    org $D0F1E0
db $00, $00, $00, $00            
db $FE                           
db $FD, $F7, $02, $F0            
db $80                           
db $80                           
db $52                           
db $FD, $F7, $02, $F0            
db $80                           
db $80                           
db $22                           
db $E5                           
db $FD, $F7, $02, $F0            
db $23                           
db $23                           
db $FD, $F3, $23, $F0            
db $28                           
db $FD, $F7, $02, $F0            
db $80                           
db $80                           
db $FD, $F7, $05, $F0            
db $FD, $F3, $23, $F0            
db $98                           
db $FD, $84, $84, $AB            
db $8E                           
db $FD, $F3, $23, $F0            
db $87                           
db $FD, $F3, $0D, $F0            
db $3A                           
db $FD, $B0, $B0, $8B            
db $E8                           
db $FD, $84, $AB, $AB            
db $23                           
db $FF                           


db $06, $00, $10, $00            
db $FE                           
db $FD, $F3, $2D, $00            
db $B2                           
db $B0                           
db $FE                           
db $06, $00, $12, $00            
db $FE                           
db $FD, $F7, $02, $F0            
db $52                           
db $52                           
db $FE                           

db $0E, $00, $00, $00            
db $FE                           
db $FD, $F7, $04, $F0            
db $FD, $80, $80, $42            
db $FE                           
db $0F, $00, $00, $00, $FE, $FD, $F2, $82, $40, $EE, $FF
; # Form 2
    org $D0F2E0 
db $00, $00, $00, $00            
db $FE                           
db $FD, $F7, $02, $F0            
db $80                           
db $80                           
db $FD, $23, $23, $42            
db $FD, $F7, $02, $F0            
db $80                           
db $80                           
db $FD, $F3, $23, $F0            
db $95                           
db $FD, $F7, $02, $F0            
db $80                           
db $80                           
db $FD, $84, $AB, $AB            
db $FD, $F3, $23, $F0            
db $97                           
db $FD, $23, $23, $42            
db $D6                           
db $FD, $F7, $0A, $F0            
db $FD, $F3, $0D, $F0            
db $3A                           
db $FD, $F3, $0D, $F0            
db $1B                           
db $FF                           

db $06, $00, $10, $00            
db $FE                           
db $FD, $F3, $2D, $00            
db $B2                           
db $B0                           
db $FE                           
db $06, $00, $12, $00            
db $FE                           
db $FD, $F7, $02, $F0            
db $52                           
db $52                           
db $FE                           

db $0E, $00, $00, $00            
db $FE                           
db $FD, $F7, $04, $F0            
db $FD, $80, $80, $42            
db $FE                           

db $0F, $00, $00, $00, $FE, $FD, $F2, $82, $20, $EE, $FF

; # Form 3
    org $D0F3E0
db $00, $00, $00, $00            
db $FE                           
db $52                           
db $FD, $F7, $0F, $F0            
db $FD, $F3, $18, $F0            
db $80                           
db $FD, $F3, $18, $F0            
db $80                           
db $FD, $F3, $18, $F0            
db $80                           
db $FD, $F7, $02, $F0            
db $80                           
db $22                           
db $E5                           
db $FD, $F7, $02, $F0            
db $23                           
db $23                           
db $FD, $F7, $02, $F0            
db $80                           
db $80                           
db $55                           
db $FD, $F7, $05, $F0            
db $9A                           
db $FD, $31, $31, $32            
db $FD, $F7, $02, $F0            
db $84                           
db $84                           
db $8A                           
db $FD, $F3, $23, $F0            
db $88                           
db $FD, $F7, $0F, $F0            
db $FD, $F3, $0D, $F0            
db $3A                           
db $FD, $F3, $0D, $F0            
db $1C                           
db $FD, $F3, $0D, $F0            
db $16                           
db $FD, $F3, $23, $F0            
db $31                           
db $FD, $F7, $02, $F0            
db $44                           
db $44                           
db $FD, $84, $AB, $AB            
db $FD, $F7, $02, $F0            
db $23                           
db $23                           
db $FD, $F3, $23, $F0            
db $98                           
db $FD, $F7, $02, $F0            
db $80                           
db $80                           
db $FF                           

db $06, $00, $10, $00            
db $FE                           
db $FD, $F3, $2D, $00            
db $B2                           
db $B0                           
db $FE                           
db $06, $00, $12, $00            
db $FE                           
db $FD, $F7, $02, $F0            
db $52                           
db $55                           
db $FE                           

db $0E, $00, $00, $00            
db $FE                           
db $FD, $F7, $04, $F0            
db $FD, $80, $80, $42            
db $FE                           


db $0F, $00, $00, $00            
db $FE                           
db $AA                           
db $FF                           


org $D0F1D4
db $B0, $4F
org $E74FB0
db $A3, $A3, $A3, $00
;Enemy X/Y Coords
org $d09858
db $78, $78, $78, $78, $78, $78, $78, $78
; Battle sprite changes
org $D4B879
db $2C, $FF, $01, $5D, $4B
db $2C, $FF, $01, $4F, $4B
db $86, $D3, $01, $3B, $12
org $E00E42
db $71, $7A, $82, $87, $72, $7E, $87, $8C, $81, $82
db $71, $7A, $82, $87, $72, $7E, $87, $8C, $81, $82
db $71, $7A, $82, $87, $72, $7E, $87, $8C, $81, $82
; Pre-battle dialogue
org $E14BF1
db $63, $8B, $7A, $90, $96, $92, $88, $8E, $8B, $96, $85, $7A, $8C, $8D, $96, $7B, $8B, $7E, $7A, $8D, $81, $01, $7A, $8C, $96, $8D, $81, $7E, $96, $8D, $82, $7D, $7A, $85, $96, $90, $7A, $8F, $7E, $96, $7A, $89, $89, $8B, $88, $7A, $7C, $81, $7E, $8C, $A3, $00;=======
;enemies
;=======
; Enemy: Ramuh
; Stats: 
org $D004E0
db $39, $8f, $0c, $12, $1c, $6b, $07, $0c, $1D, $4E, $47, $45, $1D, $4E, $00, $00, $34, $00, $64, $F4, $00, $04, $00, $00, $80, $18, $0, $0, $00, $0, $27, $15
; Loot: 
org $D0509C
db $E1, $E1, $00, $F9
; --------------------------
; Original boss Ramuh rank 31.0 -> Randomized boss Catastroph rank 46.0
; HP: 10000 -> 19997
; ENEMY: Ramuh
; Skills: ['Bolt3', 'Thunder', 'Bolt3', 'Flash', 'Bolt3', 'Thunder', 'Bolt3', 'Thunder', 'Psych']
; New skill: Bolt3
org $d0a1a2
db $32
; New skill: Thunder
org $d0a1a3
db $DC
; New skill: Bolt3
org $d0a1a5
db $32
; New skill: Flash
org $d0a1a6
db $8B
; New skill: Bolt3
org $d0a1aa
db $32
; New skill: Thunder
org $d0a1ab
db $DC
; New skill: Bolt3
org $d0a1ad
db $32
; New skill: Thunder
org $d0a1ae
db $DC
; New skill: Psych
org $d0a1af
db $35

; Enemy: Shoat
; Stats: 
org $D00E40
db $2d, $77, $0a, $00, $14, $41, $08, $00, $10, $27, $3F, $32, $10, $27, $00, $00, $00, $00, $FB, $FF, $EF, $00, $00, $00, $34, $18, $0, $0, $00, $0, $72, $26
; Loot: 
org $D051C8
db $E4, $00, $00, $FA
; --------------------------
; Original boss Shoat rank 32.0 -> Randomized boss Gargoyle, Gargoyle rank 30.0
; HP: 10000 -> 10000
; ENEMY: Shoat

; Enemy: Golem
; Stats: 
org $D00CE0
db $08, $28, $07, $00, $00, $00, $00, $00, $88, $13, $E3, $09, $88, $13, $00, $00, $00, $00, $F0, $00, $00, $00, $00, $00, $00, $18, $0, $0, $00, $0, $67, $03
; Loot: 
org $D0519C
db $EC, $EC, $00, $00
; --------------------------
; Original boss Golem, BoneDragon, ZombieDrgn, Golem rank 33.0 -> Randomized boss Tyrasaurus rank 21.0
; HP: 10000 -> 5000
; ENEMY: Golem

; Enemy: BoneDragon
; Stats: 
org $D01420
db $18, $39, $08, $0e, $22, $00, $0e, $06, $C4, $09, $DC, $0B, $00, $00, $00, $00, $00, $08, $34, $E0, $00, $08, $00, $01, $31, $0, $0, $0, $00, $0, $A1, $25
; Loot: 
org $D05284
db $00, $00, $00, $00
; --------------------------
; Original boss Golem, BoneDragon, ZombieDrgn, Golem rank 33.0 -> Randomized boss Tyrasaurus rank 21.0
; HP: 10000 -> 5000
; ENEMY: Golem
; ENEMY: BoneDragon

; Enemy: ZombieDrgn
; Stats: 
org $D014C0
db $18, $39, $08, $0e, $11, $00, $0e, $06, $C4, $09, $D1, $0F, $00, $00, $00, $00, $00, $08, $74, $60, $00, $08, $00, $01, $31, $0, $0, $0, $00, $0, $A6, $25
; Loot: 
org $D05298
db $00, $00, $00, $00
; --------------------------
; Original boss Golem, BoneDragon, ZombieDrgn, Golem rank 33.0 -> Randomized boss Tyrasaurus rank 21.0
; HP: 10000 -> 5000
; ENEMY: Golem
; ENEMY: BoneDragon
; ENEMY: ZombieDrgn

; Enemy: Golem
; Stats: 
org $D01CA0
db $38, $33, $08, $00, $66, $00, $33, $00, $10, $27, $8A, $27, $00, $00, $00, $00, $00, $FF, $FF, $FF, $FF, $00, $00, $00, $20, $18, $0, $0, $00, $0, $E5, $47
; Loot: 
org $D05394
db $00, $EC, $00, $FB
; --------------------------
; Original boss Golem, BoneDragon, ZombieDrgn, Golem rank 33.0 -> Randomized boss Tyrasaurus rank 21.0
; HP: 10000 -> 5000
; ENEMY: Golem
; ENEMY: BoneDragon
; ENEMY: ZombieDrgn
; ENEMY: Golem

; Enemy: Byblos
; Stats: 
org $D00400
db $1d, $20, $04, $0b, $03, $14, $10, $08, $D0, $07, $C4, $02, $D0, $07, $00, $00, $00, $00, $F8, $D4, $10, $FE, $00, $11, $04, $18, $0, $0, $00, $0, $20, $18
; Loot: 
org $D05080
db $EB, $ED, $00, $F5
; --------------------------
; Original boss Byblos rank 10.0 -> Randomized boss Crayclaw rank 11.0
; HP: 3600 -> 2000
; ENEMY: Byblos
; Skills: ['BreathWing', 'BreathWing']
; New skill: BreathWing
org $d0a0db
db $DA
; New skill: BreathWing
org $d0a0e1
db $DA

; Enemy: WingRaptor
; Stats: 
org $D02000
db $26, $56, $09, $07, $19, $01, $0c, $0c, $98, $3A, $1F, $00, $98, $3A, $00, $00, $00, $00, $70, $00, $00, $00, $40, $00, $20, $18, $88, $0, $00, $0, $00, $01
; Loot: 
org $D05400
db $00, $E0, $00, $E4
; --------------------------
; Original boss WingRaptor, WingRaptor rank 1.0 -> Randomized boss Carbunkle, Carbunkle rank 27.0
; HP: 250 -> 15000
; ENEMY: WingRaptor

; Enemy: WingRaptor
; Stats: 
org $D02020
db $26, $56, $0d, $2f, $39, $01, $0c, $0c, $98, $3A, $00, $00, $98, $3A, $00, $00, $00, $00, $70, $00, $00, $00, $40, $00, $20, $18, $88, $0, $00, $0, $01, $02
; Loot: 
org $D05404
db $00, $E0, $00, $E4
; --------------------------
; Original boss WingRaptor, WingRaptor rank 1.0 -> Randomized boss Carbunkle, Carbunkle rank 27.0
; HP: 250 -> 15000
; ENEMY: WingRaptor
; ENEMY: WingRaptor

; Enemy: Karlabos
; Stats: 
org $D02040
db $1f, $34, $05, $03, $03, $00, $0c, $00, $D0, $07, $4E, $00, $D0, $07, $00, $00, $00, $00, $FF, $FF, $00, $00, $00, $04, $20, $18, $0, $0, $00, $0, $02, $05
; Loot: 
org $D05408
db $00, $E0, $00, $F0
; --------------------------
; Original boss Karlabos rank 2.0 -> Randomized boss AdamanTiMi rank 13.0
; HP: 650 -> 2000
; ENEMY: Karlabos

; Enemy: Siren
; Stats: 
org $D02080
db $20, $0c, $05, $00, $00, $0e, $1e, $00, $D4, $30, $18, $02, $D4, $30, $00, $00, $00, $00, $30, $44, $00, $00, $00, $00, $A0, $18, $0, $0, $00, $0, $04, $02
; Loot: 
org $D05410
db $00, $00, $00, $9B
; --------------------------
; Original boss Siren, Siren rank 3.0 -> Randomized boss Sol Cannon, Launcher, Launcher rank 14.0
; HP: 900 -> 12500
; ENEMY: Siren
; Skills: ['Mute', 'Slow', 'Haste', 'Cure2', 'Ice2', 'Scan', 'Armor', 'Sleep', 'Bolt2']
; New skill: Mute
org $d0b2e6
db $15
; New skill: Slow
org $d0b2e7
db $37
; New skill: Haste
org $d0b2e8
db $3A
; New skill: Cure2
org $d0b2ea
db $18
; New skill: Ice2
org $d0b2eb
db $2B
; New skill: Scan
org $d0b2ec
db $13
; New skill: Armor
org $d0b2ee
db $16
; New skill: Sleep
org $d0b2ef
db $28
; New skill: Bolt2
org $d0b2f0
db $2C

; Enemy: Siren
; Stats: 
org $D020A0
db $20, $37, $07, $00, $17, $00, $00, $00, $D4, $30, $9F, $00, $D4, $30, $00, $00, $00, $00, $34, $FF, $10, $08, $00, $01, $A1, $18, $0, $0, $00, $0, $05, $02
; Loot: 
org $D05414
db $00, $00, $00, $82
; --------------------------
; Original boss Siren, Siren rank 3.0 -> Randomized boss Sol Cannon, Launcher, Launcher rank 14.0
; HP: 900 -> 12500
; ENEMY: Siren
; Skills: ['Mute', 'Slow', 'Haste', 'Cure2', 'Ice2', 'Scan', 'Armor', 'Sleep', 'Bolt2']
; New skill: Mute
org $d0b2e6
db $15
; New skill: Slow
org $d0b2e7
db $37
; New skill: Haste
org $d0b2e8
db $3A
; New skill: Cure2
org $d0b2ea
db $18
; New skill: Ice2
org $d0b2eb
db $2B
; New skill: Scan
org $d0b2ec
db $13
; New skill: Armor
org $d0b2ee
db $16
; New skill: Sleep
org $d0b2ef
db $28
; New skill: Bolt2
org $d0b2f0
db $2C
; ENEMY: Siren

; Enemy: Forza
; Stats: 
org $D020C0
db $39, $a5, $0d, $00, $18, $00, $08, $0d, $A8, $61, $B8, $00, $A8, $61, $00, $00, $00, $00, $F0, $00, $00, $00, $00, $00, $A0, $18, $0, $0, $00, $0, $06, $08
; Loot: 
org $D05418
db $00, $00, $00, $F3
; --------------------------
; Original boss Forza, Magisa rank 4.0 -> Randomized boss Twin Tania, Twin Tania rank 48.0
; HP: 850 -> 50000
; ENEMY: Forza

; Enemy: Magisa
; Stats: 
org $D020E0
db $31, $a5, $08, $0d, $00, $4a, $2b, $0d, $A8, $61, $02, $06, $A8, $61, $00, $00, $00, $00, $F0, $FB, $00, $00, $00, $00, $80, $18, $0, $0, $00, $0, $07, $08
; Loot: 
org $D0541C
db $00, $00, $00, $4B
; --------------------------
; Original boss Forza, Magisa rank 4.0 -> Randomized boss Twin Tania, Twin Tania rank 48.0
; HP: 850 -> 50000
; ENEMY: Forza
; ENEMY: Magisa
; Skills: ['Fire3', 'Ice3', 'Bolt3', 'Aero3', 'Specialty', 'Drain']
; New skill: Fire3
org $d0b34d
db $30
; New skill: Ice3
org $d0b34e
db $31
; New skill: Bolt3
org $d0b34f
db $32
; New skill: Aero3
org $d0b351
db $91
; New skill: Specialty
org $d0b352
db $81
; New skill: Drain
org $d0b353
db $2D
; Original HP: 25000
; New trigger HP: 11500
org $d0b329
db $ec, $2c

; Enemy: Galura
; Stats: 
org $D02100
db $16, $2b, $05, $00, $04, $00, $03, $00, $B8, $0B, $3E, $00, $B8, $0B, $00, $00, $00, $00, $10, $40, $00, $00, $00, $00, $04, $18, $0, $0, $00, $0, $08, $03
; Loot: 
org $D05420
db $E1, $E0, $00, $E1
; --------------------------
; Original boss Galura rank 5.0 -> Randomized boss Ifrit rank 8.0
; HP: 1200 -> 3000
; ENEMY: Galura
; Original HP: 3000
; New trigger HP: 1980
org $d0b36a
db $bc, $07

; Enemy: LiquiFlame
; Stats: 
org $D02120
db $22, $2b, $08, $11, $00, $08, $0d, $00, $E4, $0C, $C8, $01, $E4, $0C, $00, $00, $00, $88, $77, $EF, $FF, $41, $00, $02, $00, $18, $0, $0, $00, $0, $09, $13
; Loot: 
org $D05424
db $00, $00, $00, $FC
; --------------------------
; Original boss LiquiFlame, LiquiFlame, LiquiFlame rank 6.0 -> Randomized boss Chim.Brain rank 16.0
; HP: 3000 -> 3300
; ENEMY: LiquiFlame
; Skills: ['Fight', 'Specialty', 'Flame']
; New skill: Fight
org $d0b381
db $80
; New skill: Specialty
org $d0b382
db $81
; New skill: Flame
org $d0b383
db $DB

; Enemy: LiquiFlame
; Stats: 
org $D02140
db $22, $2b, $07, $08, $00, $1a, $1a, $00, $E4, $0C, $47, $01, $E4, $0C, $00, $00, $00, $FE, $77, $EF, $FF, $41, $00, $02, $20, $18, $0, $0, $00, $0, $09, $13
; Loot: 
org $D05428
db $00, $00, $00, $32
; --------------------------
; Original boss LiquiFlame, LiquiFlame, LiquiFlame rank 6.0 -> Randomized boss Chim.Brain rank 16.0
; HP: 3000 -> 3300
; ENEMY: LiquiFlame
; Skills: ['Fight', 'Specialty', 'Flame']
; New skill: Fight
org $d0b381
db $80
; New skill: Specialty
org $d0b382
db $81
; New skill: Flame
org $d0b383
db $DB
; ENEMY: LiquiFlame
; Skills: ['Fire2']
; New skill: Fire2
org $d0b3a8
db $2A

; Enemy: LiquiFlame
; Stats: 
org $D02160
db $22, $2b, $05, $1a, $00, $11, $0d, $00, $E4, $0C, $E3, $00, $E4, $0C, $00, $00, $00, $88, $77, $EF, $FF, $41, $00, $02, $00, $18, $0, $0, $00, $0, $09, $13
; Loot: 
org $D0542C
db $00, $00, $00, $3F
; --------------------------
; Original boss LiquiFlame, LiquiFlame, LiquiFlame rank 6.0 -> Randomized boss Chim.Brain rank 16.0
; HP: 3000 -> 3300
; ENEMY: LiquiFlame
; Skills: ['Fight', 'Specialty', 'Flame']
; New skill: Fight
org $d0b381
db $80
; New skill: Specialty
org $d0b382
db $81
; New skill: Flame
org $d0b383
db $DB
; ENEMY: LiquiFlame
; Skills: ['Fire2']
; New skill: Fire2
org $d0b3a8
db $2A
; ENEMY: LiquiFlame
; Skills: ['Fire2']
; New skill: Fire2
org $d0b3b8
db $2A

; Enemy: Sergeant
; Stats: 
org $D02A40
db $29, $70, $02, $00, $00, $05, $0c, $0c, $30, $75, $20, $00, $30, $75, $64, $00, $00, $00, $30, $00, $00, $00, $00, $00, $00, $18, $0, $0, $00, $0, $52, $00
; Loot: 
org $D05548
db $00, $E0, $E9, $00
; --------------------------
; Original boss Sergeant, Karnak, Karnak, Karnak, Iron Claw rank 7.0 -> Randomized boss Gilgamesh, Gilgamesh rank 28.0
; HP: 1000 -> 30000
; ENEMY: Sergeant

; Enemy: Karnak
; Stats: 
org $D02A60
db $0a, $16, $05, $00, $00, $00, $00, $18, $28, $23, $20, $00, $00, $00, $8D, $00, $00, $00, $10, $00, $00, $00, $00, $00, $04, $18, $0, $0, $00, $0, $53, $13
; Loot: 
org $D0554C
db $00, $E0, $E0, $00
; --------------------------
; Original boss Sergeant, Karnak, Karnak, Karnak, Iron Claw rank 7.0 -> Randomized boss Gilgamesh, Gilgamesh rank 28.0
; HP: 1000 -> 30000
; ENEMY: Sergeant
; ENEMY: Karnak
; ENEMY: Karnak
; ENEMY: Karnak

; Enemy: Karnak
; Stats: 
org $D02A60
db $0a, $16, $05, $00, $00, $00, $00, $18, $28, $23, $20, $00, $00, $00, $8D, $00, $00, $00, $10, $00, $00, $00, $00, $00, $04, $18, $0, $0, $00, $0, $53, $13
; Loot: 
org $D0554C
db $00, $E0, $E0, $00
; --------------------------
; Original boss Sergeant, Karnak, Karnak, Karnak, Iron Claw rank 7.0 -> Randomized boss Gilgamesh, Gilgamesh rank 28.0
; HP: 1000 -> 30000
; ENEMY: Sergeant
; ENEMY: Karnak
; ENEMY: Karnak
; ENEMY: Karnak

; Enemy: Karnak
; Stats: 
org $D02A60
db $0a, $16, $05, $00, $00, $00, $00, $18, $28, $23, $20, $00, $00, $00, $8D, $00, $00, $00, $10, $00, $00, $00, $00, $00, $04, $18, $0, $0, $00, $0, $53, $13
; Loot: 
org $D0554C
db $00, $E0, $E0, $00
; --------------------------
; Original boss Sergeant, Karnak, Karnak, Karnak, Iron Claw rank 7.0 -> Randomized boss Gilgamesh, Gilgamesh rank 28.0
; HP: 1000 -> 30000
; ENEMY: Sergeant
; ENEMY: Karnak
; ENEMY: Karnak
; ENEMY: Karnak

; Enemy: Iron Claw
; Stats: 
org $D02A20
db $29, $70, $0b, $00, $18, $01, $0c, $0c, $30, $75, $B9, $00, $00, $00, $64, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $8, $0, $0, $00, $0, $51, $27
; Loot: 
org $D05544
db $00, $F6, $B4, $00
; --------------------------
; Original boss Sergeant, Karnak, Karnak, Karnak, Iron Claw rank 7.0 -> Randomized boss Gilgamesh, Gilgamesh rank 28.0
; HP: 1000 -> 30000
; ENEMY: Sergeant
; ENEMY: Karnak
; ENEMY: Karnak
; ENEMY: Karnak
; ENEMY: Iron Claw

; Enemy: Hole
; Stats: 
org $D021C0
db $01, $2b, $0d, $00, $00, $01, $11, $11, $40, $9C, $54, $41, $00, $00, $00, $00, $00, $00, $FF, $FF, $10, $00, $00, $00, $60, $18, $0, $0, $00, $40, $0E, $12
; Loot: 
org $D05438
db $00, $00, $00, $00
; --------------------------
; Original boss Hole, Hole, Hole, Sandworm, Sandworm, Sandworm rank 12.0 -> Randomized boss Bahamut rank 42.0
; HP: 3000 -> 40000
; ENEMY: Hole
; Skills: ['Quarter']
; New skill: Quarter
org $d0b3fd
db $42
; ENEMY: Hole
; Skills: ['Quarter']
; New skill: Quarter
org $d0b3fd
db $42
; ENEMY: Hole
; Skills: ['Quarter']
; New skill: Quarter
org $d0b3fd
db $42

; Enemy: Hole
; Stats: 
org $D021C0
db $01, $2b, $0d, $00, $00, $01, $11, $11, $40, $9C, $54, $41, $00, $00, $00, $00, $00, $00, $FF, $FF, $10, $00, $00, $00, $60, $18, $0, $0, $00, $40, $0E, $12
; Loot: 
org $D05438
db $00, $00, $00, $00
; --------------------------
; Original boss Hole, Hole, Hole, Sandworm, Sandworm, Sandworm rank 12.0 -> Randomized boss Bahamut rank 42.0
; HP: 3000 -> 40000
; ENEMY: Hole
; Skills: ['Quarter']
; New skill: Quarter
org $d0b3fd
db $42
; ENEMY: Hole
; Skills: ['Quarter']
; New skill: Quarter
org $d0b3fd
db $42
; ENEMY: Hole
; Skills: ['Quarter']
; New skill: Quarter
org $d0b3fd
db $42

; Enemy: Hole
; Stats: 
org $D021C0
db $01, $2b, $0d, $00, $00, $01, $11, $11, $40, $9C, $54, $41, $00, $00, $00, $00, $00, $00, $FF, $FF, $10, $00, $00, $00, $60, $18, $0, $0, $00, $40, $0E, $12
; Loot: 
org $D05438
db $00, $00, $00, $00
; --------------------------
; Original boss Hole, Hole, Hole, Sandworm, Sandworm, Sandworm rank 12.0 -> Randomized boss Bahamut rank 42.0
; HP: 3000 -> 40000
; ENEMY: Hole
; Skills: ['Quarter']
; New skill: Quarter
org $d0b3fd
db $42
; ENEMY: Hole
; Skills: ['Quarter']
; New skill: Quarter
org $d0b3fd
db $42
; ENEMY: Hole
; Skills: ['Quarter']
; New skill: Quarter
org $d0b3fd
db $42

; Enemy: Sandworm
; Stats: 
org $D021A0
db $3f, $84, $0c, $00, $00, $01, $11, $11, $40, $9C, $54, $41, $15, $34, $00, $00, $00, $00, $FF, $FF, $10, $00, $00, $00, $60, $18, $0, $0, $00, $0, $0D, $12
; Loot: 
org $D05434
db $00, $00, $00, $00
; --------------------------
; Original boss Hole, Hole, Hole, Sandworm, Sandworm, Sandworm rank 12.0 -> Randomized boss Bahamut rank 42.0
; HP: 3000 -> 40000
; ENEMY: Hole
; Skills: ['Quarter']
; New skill: Quarter
org $d0b3fd
db $42
; ENEMY: Hole
; Skills: ['Quarter']
; New skill: Quarter
org $d0b3fd
db $42
; ENEMY: Hole
; Skills: ['Quarter']
; New skill: Quarter
org $d0b3fd
db $42
; ENEMY: Sandworm
; Skills: ['Fight', 'Quicksand', 'Quicksand']
; New skill: Fight
org $d0b3db
db $80
; New skill: Quicksand
org $d0b3dc
db $C9
; New skill: Quicksand
org $d0b3dd
db $C9
; ENEMY: Sandworm
; Skills: ['Fight', 'Quicksand', 'Quicksand']
; New skill: Fight
org $d0b3db
db $80
; New skill: Quicksand
org $d0b3dc
db $C9
; New skill: Quicksand
org $d0b3dd
db $C9
; ENEMY: Sandworm
; Skills: ['Fight', 'Quicksand', 'Quicksand']
; New skill: Fight
org $d0b3db
db $80
; New skill: Quicksand
org $d0b3dc
db $C9
; New skill: Quicksand
org $d0b3dd
db $C9

; Enemy: Sandworm
; Stats: 
org $D021A0
db $3f, $84, $0c, $00, $00, $01, $11, $11, $40, $9C, $54, $41, $15, $34, $00, $00, $00, $00, $FF, $FF, $10, $00, $00, $00, $60, $18, $0, $0, $00, $0, $0D, $12
; Loot: 
org $D05434
db $00, $00, $00, $00
; --------------------------
; Original boss Hole, Hole, Hole, Sandworm, Sandworm, Sandworm rank 12.0 -> Randomized boss Bahamut rank 42.0
; HP: 3000 -> 40000
; ENEMY: Hole
; Skills: ['Quarter']
; New skill: Quarter
org $d0b3fd
db $42
; ENEMY: Hole
; Skills: ['Quarter']
; New skill: Quarter
org $d0b3fd
db $42
; ENEMY: Hole
; Skills: ['Quarter']
; New skill: Quarter
org $d0b3fd
db $42
; ENEMY: Sandworm
; Skills: ['Fight', 'Quicksand', 'Quicksand']
; New skill: Fight
org $d0b3db
db $80
; New skill: Quicksand
org $d0b3dc
db $C9
; New skill: Quicksand
org $d0b3dd
db $C9
; ENEMY: Sandworm
; Skills: ['Fight', 'Quicksand', 'Quicksand']
; New skill: Fight
org $d0b3db
db $80
; New skill: Quicksand
org $d0b3dc
db $C9
; New skill: Quicksand
org $d0b3dd
db $C9
; ENEMY: Sandworm
; Skills: ['Fight', 'Quicksand', 'Quicksand']
; New skill: Fight
org $d0b3db
db $80
; New skill: Quicksand
org $d0b3dc
db $C9
; New skill: Quicksand
org $d0b3dd
db $C9

; Enemy: Sandworm
; Stats: 
org $D021A0
db $3f, $84, $0c, $00, $00, $01, $11, $11, $40, $9C, $54, $41, $15, $34, $00, $00, $00, $00, $FF, $FF, $10, $00, $00, $00, $60, $18, $0, $0, $00, $0, $0D, $12
; Loot: 
org $D05434
db $00, $00, $00, $00
; --------------------------
; Original boss Hole, Hole, Hole, Sandworm, Sandworm, Sandworm rank 12.0 -> Randomized boss Bahamut rank 42.0
; HP: 3000 -> 40000
; ENEMY: Hole
; Skills: ['Quarter']
; New skill: Quarter
org $d0b3fd
db $42
; ENEMY: Hole
; Skills: ['Quarter']
; New skill: Quarter
org $d0b3fd
db $42
; ENEMY: Hole
; Skills: ['Quarter']
; New skill: Quarter
org $d0b3fd
db $42
; ENEMY: Sandworm
; Skills: ['Fight', 'Quicksand', 'Quicksand']
; New skill: Fight
org $d0b3db
db $80
; New skill: Quicksand
org $d0b3dc
db $C9
; New skill: Quicksand
org $d0b3dd
db $C9
; ENEMY: Sandworm
; Skills: ['Fight', 'Quicksand', 'Quicksand']
; New skill: Fight
org $d0b3db
db $80
; New skill: Quicksand
org $d0b3dc
db $C9
; New skill: Quicksand
org $d0b3dd
db $C9
; ENEMY: Sandworm
; Skills: ['Fight', 'Quicksand', 'Quicksand']
; New skill: Fight
org $d0b3db
db $80
; New skill: Quicksand
org $d0b3dc
db $C9
; New skill: Quicksand
org $d0b3dd
db $C9

; Enemy: Hole
; Stats: 
org $D021E0
db $7b, $0b, $02, $00, $00, $01, $11, $11, $40, $9C, $54, $41, $00, $00, $00, $00, $00, $00, $FF, $FF, $10, $00, $00, $80, $60, $18, $0, $0, $00, $80, $0F, $12
; Loot: 
org $D0543C
db $00, $00, $00, $00
; --------------------------
; Original boss Hole, Hole, Hole, Sandworm, Sandworm, Sandworm rank 12.0 -> Randomized boss Bahamut rank 42.0
; HP: 3000 -> 40000
; ENEMY: Hole
; Skills: ['Quarter']
; New skill: Quarter
org $d0b3fd
db $42
; ENEMY: Hole
; Skills: ['Quarter']
; New skill: Quarter
org $d0b3fd
db $42
; ENEMY: Hole
; Skills: ['Quarter']
; New skill: Quarter
org $d0b3fd
db $42
; ENEMY: Sandworm
; Skills: ['Fight', 'Quicksand', 'Quicksand']
; New skill: Fight
org $d0b3db
db $80
; New skill: Quicksand
org $d0b3dc
db $C9
; New skill: Quicksand
org $d0b3dd
db $C9
; ENEMY: Sandworm
; Skills: ['Fight', 'Quicksand', 'Quicksand']
; New skill: Fight
org $d0b3db
db $80
; New skill: Quicksand
org $d0b3dc
db $C9
; New skill: Quicksand
org $d0b3dd
db $C9
; ENEMY: Sandworm
; Skills: ['Fight', 'Quicksand', 'Quicksand']
; New skill: Fight
org $d0b3db
db $80
; New skill: Quicksand
org $d0b3dc
db $C9
; New skill: Quicksand
org $d0b3dd
db $C9
; ENEMY: Hole

; Enemy: AdamanTiMi
; Stats: 
org $D02200
db $1d, $43, $0f, $00, $1d, $00, $05, $37, $70, $45, $8A, $00, $70, $45, $00, $00, $00, $00, $7A, $70, $10, $00, $00, $02, $00, $18, $0, $0, $60, $0, $10, $14
; Loot: 
org $D05440
db $00, $F5, $00, $E7
; --------------------------
; Original boss AdamanTiMi rank 13.0 -> Randomized boss Gilgamesh, Enkidou rank 24.0
; HP: 2000 -> 17776
; ENEMY: AdamanTiMi

; Enemy: Sol Cannon
; Stats: 
org $D02280
db $47, $0b, $02, $00, $07, $01, $10, $10, $50, $C3, $37, $06, $40, $9C, $64, $00, $00, $C8, $FF, $FF, $10, $00, $00, $04, $20, $98, $0, $0, $00, $0, $14, $24
; Loot: 
org $D05450
db $E3, $E2, $00, $EB
; --------------------------
; Original boss Sol Cannon, Launcher, Launcher rank 14.0 -> Randomized boss Leviathan rank 40.0
; HP: 22500 -> 50000
; ENEMY: Sol Cannon

; Enemy: Launcher
; Stats: 
org $D02B60
db $17, $0b, $02, $00, $00, $01, $0b, $0b, $88, $13, $37, $06, $00, $00, $00, $00, $00, $C8, $FF, $FF, $00, $00, $00, $00, $20, $98, $0, $0, $00, $0, $5B, $32
; Loot: 
org $D0556C
db $00, $E2, $00, $E1
; --------------------------
; Original boss Sol Cannon, Launcher, Launcher rank 14.0 -> Randomized boss Leviathan rank 40.0
; HP: 22500 -> 50000
; ENEMY: Sol Cannon
; ENEMY: Launcher

; Enemy: Launcher
; Stats: 
org $D02B80
db $17, $0b, $02, $00, $00, $01, $0b, $0b, $88, $13, $37, $06, $00, $00, $00, $00, $00, $C8, $FF, $FF, $00, $00, $00, $00, $20, $98, $0, $0, $00, $0, $5B, $32
; Loot: 
org $D05570
db $00, $E2, $00, $E1
; --------------------------
; Original boss Sol Cannon, Launcher, Launcher rank 14.0 -> Randomized boss Leviathan rank 40.0
; HP: 22500 -> 50000
; ENEMY: Sol Cannon
; ENEMY: Launcher
; ENEMY: Launcher

; Enemy: ArchaeAvis
; Stats: 
org $D022A0
db $22, $77, $08, $0e, $21, $01, $0d, $00, $A0, $0F, $3C, $0B, $20, $4E, $00, $00, $00, $20, $F4, $FF, $10, $00, $40, $40, $20, $98, $88, $0, $00, $0, $15, $15
; Loot: 
org $D05454
db $00, $00, $00, $F2
; --------------------------
; Original boss ArchaeAvis, ArchaeAvis, ArchaeAvis, ArchaeAvis, ArchaeAvis rank 15.0 -> Randomized boss Stalker, Stalker, Stalker, Stalker rank 35.0
; HP: 1600 -> 20000
; ENEMY: ArchaeAvis
; Skills: ['Fight', 'BreathWing', 'Specialty']
; New skill: Fight
org $d0b4fe
db $80
; New skill: BreathWing
org $d0b4ff
db $DA
; New skill: Specialty
org $d0b500
db $81

; Enemy: ArchaeAvis
; Stats: 
org $D022C0
db $22, $77, $08, $0e, $25, $01, $15, $00, $A0, $0F, $3C, $0B, $20, $4E, $00, $00, $00, $20, $F4, $FF, $10, $02, $40, $00, $00, $98, $88, $0, $00, $0, $15, $13
; Loot: 
org $D05458
db $00, $00, $00, $F3
; --------------------------
; Original boss ArchaeAvis, ArchaeAvis, ArchaeAvis, ArchaeAvis, ArchaeAvis rank 15.0 -> Randomized boss Stalker, Stalker, Stalker, Stalker rank 35.0
; HP: 1600 -> 20000
; ENEMY: ArchaeAvis
; Skills: ['Fight', 'BreathWing', 'Specialty']
; New skill: Fight
org $d0b4fe
db $80
; New skill: BreathWing
org $d0b4ff
db $DA
; New skill: Specialty
org $d0b500
db $81
; ENEMY: ArchaeAvis
; Skills: ['Fight', 'Blaze', 'Specialty']
; New skill: Fight
org $d0b513
db $80
; New skill: Blaze
org $d0b514
db $CD
; New skill: Specialty
org $d0b515
db $81

; Enemy: ArchaeAvis
; Stats: 
org $D022E0
db $22, $77, $08, $0e, $23, $01, $23, $00, $A0, $0F, $3C, $0B, $20, $4E, $00, $00, $00, $20, $F4, $FF, $10, $01, $40, $00, $20, $98, $88, $0, $00, $0, $15, $17
; Loot: 
org $D0545C
db $00, $00, $00, $F4
; --------------------------
; Original boss ArchaeAvis, ArchaeAvis, ArchaeAvis, ArchaeAvis, ArchaeAvis rank 15.0 -> Randomized boss Stalker, Stalker, Stalker, Stalker rank 35.0
; HP: 1600 -> 20000
; ENEMY: ArchaeAvis
; Skills: ['Fight', 'BreathWing', 'Specialty']
; New skill: Fight
org $d0b4fe
db $80
; New skill: BreathWing
org $d0b4ff
db $DA
; New skill: Specialty
org $d0b500
db $81
; ENEMY: ArchaeAvis
; Skills: ['Fight', 'Blaze', 'Specialty']
; New skill: Fight
org $d0b513
db $80
; New skill: Blaze
org $d0b514
db $CD
; New skill: Specialty
org $d0b515
db $81
; ENEMY: ArchaeAvis
; Skills: ['Fight', 'Flame', 'Specialty']
; New skill: Fight
org $d0b528
db $80
; New skill: Flame
org $d0b529
db $DB
; New skill: Specialty
org $d0b52a
db $81

; Enemy: ArchaeAvis
; Stats: 
org $D02300
db $22, $77, $08, $0e, $25, $01, $2b, $00, $A0, $0F, $3C, $0B, $20, $4E, $00, $00, $00, $20, $F4, $FF, $10, $04, $40, $00, $00, $98, $88, $0, $00, $0, $15, $18
; Loot: 
org $D05460
db $00, $00, $00, $F5
; --------------------------
; Original boss ArchaeAvis, ArchaeAvis, ArchaeAvis, ArchaeAvis, ArchaeAvis rank 15.0 -> Randomized boss Stalker, Stalker, Stalker, Stalker rank 35.0
; HP: 1600 -> 20000
; ENEMY: ArchaeAvis
; Skills: ['Fight', 'BreathWing', 'Specialty']
; New skill: Fight
org $d0b4fe
db $80
; New skill: BreathWing
org $d0b4ff
db $DA
; New skill: Specialty
org $d0b500
db $81
; ENEMY: ArchaeAvis
; Skills: ['Fight', 'Blaze', 'Specialty']
; New skill: Fight
org $d0b513
db $80
; New skill: Blaze
org $d0b514
db $CD
; New skill: Specialty
org $d0b515
db $81
; ENEMY: ArchaeAvis
; Skills: ['Fight', 'Flame', 'Specialty']
; New skill: Fight
org $d0b528
db $80
; New skill: Flame
org $d0b529
db $DB
; New skill: Specialty
org $d0b52a
db $81
; ENEMY: ArchaeAvis
; Skills: ['Fight', 'Thunder', 'Specialty']
; New skill: Fight
org $d0b53d
db $80
; New skill: Thunder
org $d0b53e
db $DC
; New skill: Specialty
org $d0b53f
db $81

; Enemy: ArchaeAvis
; Stats: 
org $D02320
db $28, $7f, $0a, $0e, $12, $01, $31, $00, $A0, $0F, $3C, $0B, $20, $4E, $00, $00, $00, $67, $F4, $FF, $10, $00, $40, $00, $20, $98, $88, $0, $00, $0, $15, $14
; Loot: 
org $D05464
db $00, $00, $00, $F6
; --------------------------
; Original boss ArchaeAvis, ArchaeAvis, ArchaeAvis, ArchaeAvis, ArchaeAvis rank 15.0 -> Randomized boss Stalker, Stalker, Stalker, Stalker rank 35.0
; HP: 1600 -> 20000
; ENEMY: ArchaeAvis
; Skills: ['Fight', 'BreathWing', 'Specialty']
; New skill: Fight
org $d0b4fe
db $80
; New skill: BreathWing
org $d0b4ff
db $DA
; New skill: Specialty
org $d0b500
db $81
; ENEMY: ArchaeAvis
; Skills: ['Fight', 'Blaze', 'Specialty']
; New skill: Fight
org $d0b513
db $80
; New skill: Blaze
org $d0b514
db $CD
; New skill: Specialty
org $d0b515
db $81
; ENEMY: ArchaeAvis
; Skills: ['Fight', 'Flame', 'Specialty']
; New skill: Fight
org $d0b528
db $80
; New skill: Flame
org $d0b529
db $DB
; New skill: Specialty
org $d0b52a
db $81
; ENEMY: ArchaeAvis
; Skills: ['Fight', 'Thunder', 'Specialty']
; New skill: Fight
org $d0b53d
db $80
; New skill: Thunder
org $d0b53e
db $DC
; New skill: Specialty
org $d0b53f
db $81
; ENEMY: ArchaeAvis
; Skills: ['BreathWing', 'Maelstrom', 'Specialty', 'Entangle', 'Fight', 'Specialty', 'Flame', 'Maelstrom', 'Specialty', 'Entangle', 'Fight', 'Specialty', 'Thunder', 'Maelstrom', 'Specialty', 'Entangle', 'Fight', 'Specialty', 'Blaze', 'Maelstrom', 'Specialty', 'Entangle', 'Fight', 'Specialty']
; New skill: BreathWing
org $d0b567
db $DA
; New skill: Maelstrom
org $d0b568
db $C2
; New skill: Specialty
org $d0b569
db $81
; New skill: Entangle
org $d0b56b
db $BC
; New skill: Fight
org $d0b56c
db $80
; New skill: Specialty
org $d0b56d
db $81
; New skill: Flame
org $d0b56f
db $DB
; New skill: Maelstrom
org $d0b570
db $C2
; New skill: Specialty
org $d0b571
db $81
; New skill: Entangle
org $d0b573
db $BC
; New skill: Fight
org $d0b574
db $80
; New skill: Specialty
org $d0b575
db $81
; New skill: Thunder
org $d0b577
db $DC
; New skill: Maelstrom
org $d0b578
db $C2
; New skill: Specialty
org $d0b579
db $81
; New skill: Entangle
org $d0b57b
db $BC
; New skill: Fight
org $d0b57c
db $80
; New skill: Specialty
org $d0b57d
db $81
; New skill: Blaze
org $d0b57f
db $CD
; New skill: Maelstrom
org $d0b580
db $C2
; New skill: Specialty
org $d0b581
db $81
; New skill: Entangle
org $d0b583
db $BC
; New skill: Fight
org $d0b584
db $80
; New skill: Specialty
org $d0b585
db $81

; Enemy: Chim.Brain
; Stats: 
org $D02340
db $22, $54, $07, $0b, $0b, $17, $15, $00, $E0, $2E, $31, $04, $E0, $2E, $00, $00, $00, $00, $30, $70, $00, $02, $00, $00, $04, $18, $0, $0, $00, $0, $1A, $13
; Loot: 
org $D05468
db $1B, $EA, $00, $E4
; --------------------------
; Original boss Chim.Brain rank 16.0 -> Randomized boss HiryuuPlant, HiryuuFlowr, HiryuuFlowr, HiryuuFlowr, HiryuuFlowr, HiryuuFlowr rank 23.0
; HP: 3300 -> 12000
; ENEMY: Chim.Brain
; Skills: ['AquaRake', 'Fight', 'Specialty', 'AquaRake', 'Blaze', 'MiniBlaze']
; New skill: AquaRake
org $d0b58e
db $84
; New skill: Fight
org $d0b58f
db $80
; New skill: Specialty
org $d0b590
db $81
; New skill: AquaRake
org $d0b592
db $84
; New skill: Blaze
org $d0b593
db $CD
; New skill: MiniBlaze
org $d0b594
db $CB

; Enemy: Titan
; Stats: 
org $D02360
db $0e, $0c, $0a, $03, $03, $00, $00, $00, $FA, $00, $27, $03, $FA, $00, $00, $00, $00, $00, $F7, $DF, $00, $20, $00, $00, $A0, $18, $0, $0, $00, $0, $1B, $01
; Loot: 
org $D0546C
db $26, $E0, $00, $E1
; --------------------------
; Original boss Titan rank 18.0 -> Randomized boss WingRaptor, WingRaptor rank 1.0
; HP: 2500 -> 250
; ENEMY: Titan
; Skills: ['Fight', 'Fight', 'Specialty', 'Fight', 'Quicksand', 'Specialty']
; New skill: Fight
org $d0b59d
db $80
; New skill: Fight
org $d0b59e
db $80
; New skill: Specialty
org $d0b59f
db $81
; New skill: Fight
org $d0b5a1
db $80
; New skill: Quicksand
org $d0b5a2
db $C9
; New skill: Specialty
org $d0b5a3
db $81

; Enemy: Puroboros
; Stats: 
org $D02380
db $15, $74, $08, $00, $00, $0e, $00, $00, $83, $06, $8A, $00, $83, $06, $00, $00, $00, $00, $30, $30, $00, $00, $00, $00, $00, $8, $0, $0, $00, $0, $1C, $16
; Loot: 
org $D05470
db $E9, $00, $E0, $00
; --------------------------
; Original boss Puroboros, Puroboros, Puroboros, Puroboros, Puroboros, Puroboros rank 17.0 -> Randomized boss Golem, BoneDragon, ZombieDrgn, Golem rank 33.0
; HP: 1500 -> 10000
; ENEMY: Puroboros
; ENEMY: Puroboros
; ENEMY: Puroboros
; ENEMY: Puroboros
; ENEMY: Puroboros
; ENEMY: Puroboros

; Enemy: Puroboros
; Stats: 
org $D02380
db $15, $74, $08, $00, $00, $0e, $00, $00, $83, $06, $8A, $00, $83, $06, $00, $00, $00, $00, $30, $30, $00, $00, $00, $00, $00, $8, $0, $0, $00, $0, $1C, $16
; Loot: 
org $D05470
db $E9, $00, $E0, $00
; --------------------------
; Original boss Puroboros, Puroboros, Puroboros, Puroboros, Puroboros, Puroboros rank 17.0 -> Randomized boss Golem, BoneDragon, ZombieDrgn, Golem rank 33.0
; HP: 1500 -> 10000
; ENEMY: Puroboros
; ENEMY: Puroboros
; ENEMY: Puroboros
; ENEMY: Puroboros
; ENEMY: Puroboros
; ENEMY: Puroboros

; Enemy: Puroboros
; Stats: 
org $D02380
db $15, $74, $08, $00, $00, $0e, $00, $00, $83, $06, $8A, $00, $83, $06, $00, $00, $00, $00, $30, $30, $00, $00, $00, $00, $00, $8, $0, $0, $00, $0, $1C, $16
; Loot: 
org $D05470
db $E9, $00, $E0, $00
; --------------------------
; Original boss Puroboros, Puroboros, Puroboros, Puroboros, Puroboros, Puroboros rank 17.0 -> Randomized boss Golem, BoneDragon, ZombieDrgn, Golem rank 33.0
; HP: 1500 -> 10000
; ENEMY: Puroboros
; ENEMY: Puroboros
; ENEMY: Puroboros
; ENEMY: Puroboros
; ENEMY: Puroboros
; ENEMY: Puroboros

; Enemy: Puroboros
; Stats: 
org $D02380
db $15, $74, $08, $00, $00, $0e, $00, $00, $83, $06, $8A, $00, $83, $06, $00, $00, $00, $00, $30, $30, $00, $00, $00, $00, $00, $8, $0, $0, $00, $0, $1C, $16
; Loot: 
org $D05470
db $E9, $00, $E0, $00
; --------------------------
; Original boss Puroboros, Puroboros, Puroboros, Puroboros, Puroboros, Puroboros rank 17.0 -> Randomized boss Golem, BoneDragon, ZombieDrgn, Golem rank 33.0
; HP: 1500 -> 10000
; ENEMY: Puroboros
; ENEMY: Puroboros
; ENEMY: Puroboros
; ENEMY: Puroboros
; ENEMY: Puroboros
; ENEMY: Puroboros

; Enemy: Puroboros
; Stats: 
org $D02380
db $15, $74, $08, $00, $00, $0e, $00, $00, $83, $06, $8A, $00, $83, $06, $00, $00, $00, $00, $30, $30, $00, $00, $00, $00, $00, $8, $0, $0, $00, $0, $1C, $16
; Loot: 
org $D05470
db $E9, $00, $E0, $00
; --------------------------
; Original boss Puroboros, Puroboros, Puroboros, Puroboros, Puroboros, Puroboros rank 17.0 -> Randomized boss Golem, BoneDragon, ZombieDrgn, Golem rank 33.0
; HP: 1500 -> 10000
; ENEMY: Puroboros
; ENEMY: Puroboros
; ENEMY: Puroboros
; ENEMY: Puroboros
; ENEMY: Puroboros
; ENEMY: Puroboros

; Enemy: Puroboros
; Stats: 
org $D02380
db $15, $74, $08, $00, $00, $0e, $00, $00, $83, $06, $8A, $00, $83, $06, $00, $00, $00, $00, $30, $30, $00, $00, $00, $00, $00, $8, $0, $0, $00, $0, $1C, $16
; Loot: 
org $D05470
db $E9, $00, $E0, $00
; --------------------------
; Original boss Puroboros, Puroboros, Puroboros, Puroboros, Puroboros, Puroboros rank 17.0 -> Randomized boss Golem, BoneDragon, ZombieDrgn, Golem rank 33.0
; HP: 1500 -> 10000
; ENEMY: Puroboros
; ENEMY: Puroboros
; ENEMY: Puroboros
; ENEMY: Puroboros
; ENEMY: Puroboros
; ENEMY: Puroboros

; Enemy: Gilgamesh
; Stats: 
org $D023C0
db $10, $27, $05, $00, $00, $00, $00, $00, $B8, $0B, $57, $04, $B8, $0B, $00, $00, $0E, $00, $64, $70, $00, $00, $00, $00, $00, $98, $0, $0, $00, $0, $1E, $1a
; Loot: 
org $D05478
db $00, $00, $00, $E3
; --------------------------
; Original boss Gilgamesh rank 19.0 -> Randomized boss LiquiFlame, LiquiFlame, LiquiFlame rank 6.0
; HP: 11500 -> 3000
; ENEMY: Gilgamesh
; Original HP: 3000
; New trigger HP: 2610
org $d0b5f5
db $32, $0a

; Enemy: Gilgamesh
; Stats: 
org $D02460
db $3a, $c8, $0a, $12, $1e, $00, $12, $00, $FC, $6C, $CF, $06, $FC, $6C, $00, $00, $10, $00, $F4, $70, $10, $00, $00, $00, $A0, $98, $0, $0, $00, $0, $23, $1c
; Loot: 
org $D0548C
db $1A, $F6, $00, $91
; --------------------------
; Original boss Gilgamesh rank 20.0 -> Randomized boss Apocalypse rank 45.0
; HP: 6500 -> 27900
; ENEMY: Gilgamesh
; Original HP: 27900
; New trigger HP: 10602
org $d0b674
db $6a, $29

; Enemy: Tyrasaurus
; Stats: 
org $D02480
db $26, $2c, $05, $00, $0e, $00, $0e, $00, $DC, $05, $87, $02, $DC, $05, $00, $00, $00, $02, $74, $74, $10, $00, $00, $01, $11, $18, $0, $0, $00, $0, $24, $1d
; Loot: 
org $D05490
db $85, $00, $E3, $00
; --------------------------
; Original boss Tyrasaurus rank 21.0 -> Randomized boss Shiva, Commander, Commander, Commander rank 9.0
; HP: 5000 -> 1500
; ENEMY: Tyrasaurus

; Enemy: Abductor
; Stats: 
org $D024C0
db $1e, $41, $06, $00, $08, $38, $0d, $00, $B8, $0B, $7B, $03, $B8, $0B, $00, $00, $00, $00, $34, $20, $00, $00, $40, $00, $00, $18, $88, $0, $00, $0, $26, $1d
; Loot: 
org $D05498
db $BA, $E1, $E0, $00
; --------------------------
; Original boss Abductor rank 22.0 -> Randomized boss Puroboros, Puroboros, Puroboros, Puroboros, Puroboros, Puroboros rank 17.0
; HP: 2500 -> 3000
; ENEMY: Abductor

; Enemy: HiryuuPlant
; Stats: 
org $D024E0
db $1b, $16, $04, $00, $00, $17, $14, $00, $84, $03, $D0, $01, $84, $03, $00, $00, $00, $00, $74, $74, $00, $00, $00, $00, $80, $18, $80, $0, $01, $0, $27, $21
; Loot: 
org $D0549C
db $00, $00, $00, $E3
; --------------------------
; Original boss HiryuuPlant, HiryuuFlowr, HiryuuFlowr, HiryuuFlowr, HiryuuFlowr, HiryuuFlowr rank 23.0 -> Randomized boss Siren, Siren rank 3.0
; HP: 12000 -> 900
; ENEMY: HiryuuPlant

; Enemy: HiryuuFlowr
; Stats: 
org $D02500
db $0e, $04, $0b, $00, $00, $12, $12, $0e, $2D, $00, $D0, $01, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $18, $80, $0, $01, $0, $28, $1f
; Loot: 
org $D054A0
db $00, $00, $E4, $00
; --------------------------
; Original boss HiryuuPlant, HiryuuFlowr, HiryuuFlowr, HiryuuFlowr, HiryuuFlowr, HiryuuFlowr rank 23.0 -> Randomized boss Siren, Siren rank 3.0
; HP: 12000 -> 900
; ENEMY: HiryuuPlant
; ENEMY: HiryuuFlowr

; Enemy: HiryuuFlowr
; Stats: 
org $D02520
db $0c, $04, $0b, $00, $00, $12, $12, $0e, $2D, $00, $D0, $01, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $18, $80, $0, $01, $0, $28, $1f
; Loot: 
org $D054A4
db $00, $00, $E4, $00
; --------------------------
; Original boss HiryuuPlant, HiryuuFlowr, HiryuuFlowr, HiryuuFlowr, HiryuuFlowr, HiryuuFlowr rank 23.0 -> Randomized boss Siren, Siren rank 3.0
; HP: 12000 -> 900
; ENEMY: HiryuuPlant
; ENEMY: HiryuuFlowr
; ENEMY: HiryuuFlowr

; Enemy: HiryuuFlowr
; Stats: 
org $D02540
db $11, $04, $0b, $00, $00, $12, $12, $0e, $2D, $00, $D0, $01, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $18, $80, $0, $01, $0, $28, $21
; Loot: 
org $D054A8
db $00, $00, $E4, $00
; --------------------------
; Original boss HiryuuPlant, HiryuuFlowr, HiryuuFlowr, HiryuuFlowr, HiryuuFlowr, HiryuuFlowr rank 23.0 -> Randomized boss Siren, Siren rank 3.0
; HP: 12000 -> 900
; ENEMY: HiryuuPlant
; ENEMY: HiryuuFlowr
; ENEMY: HiryuuFlowr
; ENEMY: HiryuuFlowr

; Enemy: HiryuuFlowr
; Stats: 
org $D02560
db $0e, $04, $0b, $00, $00, $12, $12, $0e, $2D, $00, $D0, $01, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $18, $80, $0, $01, $0, $28, $1f
; Loot: 
org $D054AC
db $00, $00, $E4, $00
; --------------------------
; Original boss HiryuuPlant, HiryuuFlowr, HiryuuFlowr, HiryuuFlowr, HiryuuFlowr, HiryuuFlowr rank 23.0 -> Randomized boss Siren, Siren rank 3.0
; HP: 12000 -> 900
; ENEMY: HiryuuPlant
; ENEMY: HiryuuFlowr
; ENEMY: HiryuuFlowr
; ENEMY: HiryuuFlowr
; ENEMY: HiryuuFlowr

; Enemy: HiryuuFlowr
; Stats: 
org $D02580
db $0c, $04, $0b, $00, $00, $12, $12, $0e, $2D, $00, $D0, $01, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $18, $80, $0, $01, $0, $28, $23
; Loot: 
org $D054B0
db $00, $00, $E4, $00
; --------------------------
; Original boss HiryuuPlant, HiryuuFlowr, HiryuuFlowr, HiryuuFlowr, HiryuuFlowr, HiryuuFlowr rank 23.0 -> Randomized boss Siren, Siren rank 3.0
; HP: 12000 -> 900
; ENEMY: HiryuuPlant
; ENEMY: HiryuuFlowr
; ENEMY: HiryuuFlowr
; ENEMY: HiryuuFlowr
; ENEMY: HiryuuFlowr
; ENEMY: HiryuuFlowr

; Enemy: Gilgamesh
; Stats: 
org $D025A0
db $40, $a6, $0a, $20, $20, $72, $20, $13, $00, $80, $77, $06, $00, $80, $00, $00, $2A, $00, $74, $70, $10, $00, $00, $00, $A0, $18, $0, $0, $00, $0, $2D, $1f
; Loot: 
org $D054B4
db $00, $C9, $00, $85
; --------------------------
; Original boss Gilgamesh, Enkidou rank 24.0 -> Randomized boss Necrofobia, Barrier, Barrier, Barrier, Barrier, Gilgamesh rank 49.0
; HP: 8888 -> 65535
; ENEMY: Gilgamesh
; Original HP: 32768
; New trigger HP: 21955
org $d0b761
db $c3, $55

; Enemy: Enkidou
; Stats: 
org $D025C0
db $40, $a6, $08, $31, $00, $54, $00, $25, $00, $80, $49, $07, $00, $80, $00, $00, $23, $20, $74, $70, $10, $00, $00, $00, $80, $8, $88, $0, $00, $0, $2E, $1d
; Loot: 
org $D054B8
db $00, $97, $00, $1A
; --------------------------
; Original boss Gilgamesh, Enkidou rank 24.0 -> Randomized boss Necrofobia, Barrier, Barrier, Barrier, Barrier, Gilgamesh rank 49.0
; HP: 8888 -> 65535
; ENEMY: Gilgamesh
; Original HP: 32768
; New trigger HP: 21955
org $d0b761
db $c3, $55
; ENEMY: Enkidou
; Skills: ['Aero3']
; New skill: Aero3
org $d0b7c0
db $91

; Enemy: Atmos
; Stats: 
org $D025E0
db $2f, $0d, $0b, $00, $13, $6c, $1b, $1b, $10, $27, $A0, $34, $10, $27, $00, $00, $00, $00, $FF, $BF, $FF, $00, $00, $00, $20, $18, $0, $0, $08, $0, $2F, $29
; Loot: 
org $D054BC
db $5E, $E2, $00, $EB
; --------------------------
; Original boss Atmos rank 25.0 -> Randomized boss Shoat rank 32.0
; HP: 19997 -> 10000
; ENEMY: Atmos

; Enemy: Guardian
; Stats: 
org $D02600
db $15, $0f, $04, $00, $03, $01, $05, $05, $A2, $00, $F1, $10, $A2, $00, $00, $00, $00, $1E, $74, $FC, $10, $01, $00, $00, $00, $18, $0, $0, $00, $0, $30, $4d
; Loot: 
org $D054C0
db $E3, $00, $62, $00
; --------------------------
; Original boss Guardian, Guardian, Guardian, Guardian rank 26.0 -> Randomized boss Karlabos rank 2.0
; HP: 7777 -> 650
; ENEMY: Guardian
; Skills: ['Fire']
; New skill: Fire
org $d0b865
db $24
; Original HP: 162
; New trigger HP: 62
org $d0b85e
db $3e, $00

; Enemy: Guardian
; Stats: 
org $D02620
db $15, $0f, $04, $00, $03, $01, $05, $05, $A2, $00, $F1, $10, $A2, $00, $00, $00, $00, $1E, $74, $FC, $10, $20, $00, $00, $00, $18, $0, $0, $00, $0, $31, $4d
; Loot: 
org $D054C4
db $E3, $00, $62, $00
; --------------------------
; Original boss Guardian, Guardian, Guardian, Guardian rank 26.0 -> Randomized boss Karlabos rank 2.0
; HP: 7777 -> 650
; ENEMY: Guardian
; Skills: ['Fire']
; New skill: Fire
org $d0b865
db $24
; Original HP: 162
; New trigger HP: 62
org $d0b85e
db $3e, $00
; ENEMY: Guardian
; Skills: ['Quicksand']
; New skill: Quicksand
org $d0b877
db $C9
; Original HP: 162
; New trigger HP: 62
org $d0b874
db $3e, $00

; Enemy: Guardian
; Stats: 
org $D02640
db $19, $0f, $04, $00, $03, $01, $05, $05, $A2, $00, $F1, $10, $A2, $00, $00, $00, $00, $1E, $74, $FC, $10, $80, $00, $00, $00, $18, $0, $0, $00, $0, $32, $4d
; Loot: 
org $D054C8
db $E3, $00, $62, $00
; --------------------------
; Original boss Guardian, Guardian, Guardian, Guardian rank 26.0 -> Randomized boss Karlabos rank 2.0
; HP: 7777 -> 650
; ENEMY: Guardian
; Skills: ['Fire']
; New skill: Fire
org $d0b865
db $24
; Original HP: 162
; New trigger HP: 62
org $d0b85e
db $3e, $00
; ENEMY: Guardian
; Skills: ['Quicksand']
; New skill: Quicksand
org $d0b877
db $C9
; Original HP: 162
; New trigger HP: 62
org $d0b874
db $3e, $00
; ENEMY: Guardian
; Skills: ['MiniBlaze']
; New skill: MiniBlaze
org $d0b889
db $CB
; Original HP: 162
; New trigger HP: 62
org $d0b886
db $3e, $00

; Enemy: Guardian
; Stats: 
org $D02660
db $1d, $0f, $04, $00, $03, $01, $05, $05, $A2, $00, $F1, $10, $A2, $00, $00, $00, $00, $1E, $74, $FC, $10, $40, $00, $00, $00, $18, $0, $0, $00, $0, $33, $4d
; Loot: 
org $D054CC
db $E3, $00, $62, $00
; --------------------------
; Original boss Guardian, Guardian, Guardian, Guardian rank 26.0 -> Randomized boss Karlabos rank 2.0
; HP: 7777 -> 650
; ENEMY: Guardian
; Skills: ['Fire']
; New skill: Fire
org $d0b865
db $24
; Original HP: 162
; New trigger HP: 62
org $d0b85e
db $3e, $00
; ENEMY: Guardian
; Skills: ['Quicksand']
; New skill: Quicksand
org $d0b877
db $C9
; Original HP: 162
; New trigger HP: 62
org $d0b874
db $3e, $00
; ENEMY: Guardian
; Skills: ['MiniBlaze']
; New skill: MiniBlaze
org $d0b889
db $CB
; Original HP: 162
; New trigger HP: 62
org $d0b886
db $3e, $00
; ENEMY: Guardian
; Skills: ['Aero']
; New skill: Aero
org $d0b89f
db $8F
; Original HP: 162
; New trigger HP: 62
org $d0b898
db $3e, $00

; Enemy: Carbunkle
; Stats: 
org $D02680
db $29, $3b, $08, $49, $2e, $91, $2e, $2e, $C4, $09, $BB, $28, $C4, $09, $00, $00, $00, $20, $F4, $FB, $10, $00, $00, $00, $24, $18, $88, $0, $80, $0, $34, $2c
; Loot: 
org $D054D0
db $F2, $CA, $E7, $00
; --------------------------
; Original boss Carbunkle, Carbunkle rank 27.0 -> Randomized boss Abductor rank 22.0
; HP: 15000 -> 2500
; ENEMY: Carbunkle
; Original HP: 2500
; New trigger HP: 1650
org $d0b8ae
db $72, $06
; Original HP: 2500
; New trigger HP: 825
org $d0b8d1
db $39, $03

; Enemy: Carbunkle
; Stats: 
org $D02BC0
db $17, $09, $02, $0a, $0a, $0a, $00, $00, $C4, $09, $13, $04, $C4, $09, $00, $00, $00, $00, $80, $0B, $00, $00, $00, $FF, $00, $18, $0, $0, $00, $0, $5E, $01
; Loot: 
org $D05578
db $F2, $CA, $E7, $00
; --------------------------
; Original boss Carbunkle, Carbunkle rank 27.0 -> Randomized boss Abductor rank 22.0
; HP: 15000 -> 2500
; ENEMY: Carbunkle
; Original HP: 2500
; New trigger HP: 1650
org $d0b8ae
db $72, $06
; Original HP: 2500
; New trigger HP: 825
org $d0b8d1
db $39, $03
; ENEMY: Carbunkle

; Enemy: Gilgamesh
; Stats: 
org $D02BA0
db $3c, $47, $0b, $00, $08, $01, $0f, $1e, $64, $19, $AB, $07, $64, $19, $00, $00, $00, $00, $F7, $FC, $10, $00, $00, $00, $A0, $98, $0, $0, $00, $0, $5D, $35
; Loot: 
org $D05574
db $C2, $E1, $00, $00
; --------------------------
; Original boss Gilgamesh, Gilgamesh rank 28.0 -> Randomized boss Gilgamesh rank 20.0
; HP: 30000 -> 6500
; ENEMY: Gilgamesh
; Original HP: 6500
; New trigger HP: 4940
org $d0c3a5
db $4c, $13

; Enemy: Gilgamesh
; Stats: 
org $D026C0
db $45, $31, $01, $00, $13, $00, $0a, $00, $64, $19, $83, $22, $64, $19, $00, $00, $5C, $00, $F4, $FC, $10, $00, $00, $00, $A0, $98, $0, $0, $01, $0, $36, $43
; Loot: 
org $D054D8
db $00, $C7, $00, $5C
; --------------------------
; Original boss Gilgamesh, Gilgamesh rank 28.0 -> Randomized boss Gilgamesh rank 20.0
; HP: 30000 -> 6500
; ENEMY: Gilgamesh
; Original HP: 6500
; New trigger HP: 4940
org $d0c3a5
db $4c, $13
; ENEMY: Gilgamesh

; Enemy: Antlion
; Stats: 
org $D02700
db $1f, $2a, $08, $06, $0b, $00, $05, $06, $10, $0E, $A5, $02, $10, $0E, $B8, $0B, $00, $20, $F4, $30, $10, $00, $00, $80, $20, $18, $0, $0, $00, $0, $38, $22
; Loot: 
org $D054E0
db $00, $E1, $00, $F1
; --------------------------
; Original boss Antlion rank 29.0 -> Randomized boss Byblos rank 10.0
; HP: 8100 -> 3600
; ENEMY: Antlion

; Enemy: Halicarnaso
; Stats: 
org $D02980
db $1a, $11, $06, $00, $01, $2d, $04, $16, $52, $03, $A9, $09, $52, $03, $00, $00, $00, $00, $E4, $78, $10, $00, $00, $00, $20, $18, $0, $0, $00, $0, $4C, $61
; Loot: 
org $D05530
db $86, $3C, $B2, $00
; --------------------------
; Original boss Halicarnaso rank 47.0 -> Randomized boss Forza, Magisa rank 4.0
; HP: 33333 -> 850
; ENEMY: Halicarnaso

; Enemy: Merugene
; Stats: 
org $D02780
db $2f, $3a, $0e, $0c, $43, $14, $00, $0c, $A4, $1F, $75, $02, $A4, $1F, $00, $00, $00, $F8, $F4, $88, $00, $06, $00, $01, $20, $18, $0, $0, $00, $0, $3C, $1d
; Loot: 
org $D054F0
db $00, $9A, $E5, $00
; --------------------------
; Original boss Merugene, Merugene, Merugene, Merugene rank 34.0 -> Randomized boss Antlion rank 29.0
; HP: 20000 -> 8100
; ENEMY: Merugene
; Skills: ['Fight', 'Fight', 'Bolt3', 'Fight', 'Ice3', 'Fight', 'Fight', 'NoDamage', 'Bolt3', 'NoDamage', 'Ice3', 'NoDamage', 'Fight', 'NoDamage', 'Bolt3', 'NoDamage', 'Ice3', 'NoDamage', 'Ice3']
; New skill: Fight
org $d0bac0
db $80
; New skill: Fight
org $d0bac1
db $80
; New skill: Bolt3
org $d0bac4
db $32
; New skill: Fight
org $d0bac5
db $80
; New skill: Ice3
org $d0bac8
db $31
; New skill: Fight
org $d0bac9
db $80
; New skill: Fight
org $d0bacc
db $80
; New skill: NoDamage
org $d0bacd
db $AC
; New skill: Bolt3
org $d0bad0
db $32
; New skill: NoDamage
org $d0bad1
db $AC
; New skill: Ice3
org $d0bad4
db $31
; New skill: NoDamage
org $d0bad5
db $AC
; New skill: Fight
org $d0bad8
db $80
; New skill: NoDamage
org $d0bad9
db $AC
; New skill: Bolt3
org $d0badc
db $32
; New skill: NoDamage
org $d0badd
db $AC
; New skill: Ice3
org $d0bae0
db $31
; New skill: NoDamage
org $d0bae1
db $AC
; New skill: Ice3
org $d0baf1
db $31

; Enemy: Merugene
; Stats: 
org $D027A0
db $2f, $3a, $0e, $0c, $43, $14, $00, $0c, $A4, $1F, $75, $02, $A4, $1F, $00, $00, $00, $F8, $F4, $88, $00, $05, $00, $02, $20, $18, $0, $0, $00, $0, $3C, $1d
; Loot: 
org $D054F4
db $00, $89, $E5, $00
; --------------------------
; Original boss Merugene, Merugene, Merugene, Merugene rank 34.0 -> Randomized boss Antlion rank 29.0
; HP: 20000 -> 8100
; ENEMY: Merugene
; Skills: ['Fight', 'Fight', 'Bolt3', 'Fight', 'Ice3', 'Fight', 'Fight', 'NoDamage', 'Bolt3', 'NoDamage', 'Ice3', 'NoDamage', 'Fight', 'NoDamage', 'Bolt3', 'NoDamage', 'Ice3', 'NoDamage', 'Ice3']
; New skill: Fight
org $d0bac0
db $80
; New skill: Fight
org $d0bac1
db $80
; New skill: Bolt3
org $d0bac4
db $32
; New skill: Fight
org $d0bac5
db $80
; New skill: Ice3
org $d0bac8
db $31
; New skill: Fight
org $d0bac9
db $80
; New skill: Fight
org $d0bacc
db $80
; New skill: NoDamage
org $d0bacd
db $AC
; New skill: Bolt3
org $d0bad0
db $32
; New skill: NoDamage
org $d0bad1
db $AC
; New skill: Ice3
org $d0bad4
db $31
; New skill: NoDamage
org $d0bad5
db $AC
; New skill: Fight
org $d0bad8
db $80
; New skill: NoDamage
org $d0bad9
db $AC
; New skill: Bolt3
org $d0badc
db $32
; New skill: NoDamage
org $d0badd
db $AC
; New skill: Ice3
org $d0bae0
db $31
; New skill: NoDamage
org $d0bae1
db $AC
; New skill: Ice3
org $d0baf1
db $31
; ENEMY: Merugene
; Skills: ['Fight', 'Fight', 'Bolt3', 'Fight', 'Fire3', 'Fight', 'Fight', 'NoDamage', 'Bolt3', 'NoDamage', 'Fire3', 'NoDamage', 'Fight', 'NoDamage', 'Bolt3', 'NoDamage', 'Fire3', 'NoDamage', 'Bolt3']
; New skill: Fight
org $d0baff
db $80
; New skill: Fight
org $d0bb00
db $80
; New skill: Bolt3
org $d0bb03
db $32
; New skill: Fight
org $d0bb04
db $80
; New skill: Fire3
org $d0bb07
db $30
; New skill: Fight
org $d0bb08
db $80
; New skill: Fight
org $d0bb0b
db $80
; New skill: NoDamage
org $d0bb0c
db $AC
; New skill: Bolt3
org $d0bb0f
db $32
; New skill: NoDamage
org $d0bb10
db $AC
; New skill: Fire3
org $d0bb13
db $30
; New skill: NoDamage
org $d0bb14
db $AC
; New skill: Fight
org $d0bb17
db $80
; New skill: NoDamage
org $d0bb18
db $AC
; New skill: Bolt3
org $d0bb1b
db $32
; New skill: NoDamage
org $d0bb1c
db $AC
; New skill: Fire3
org $d0bb1f
db $30
; New skill: NoDamage
org $d0bb20
db $AC
; New skill: Bolt3
org $d0bb30
db $32

; Enemy: Merugene
; Stats: 
org $D027C0
db $2f, $3a, $0e, $0c, $43, $14, $00, $0c, $A4, $1F, $75, $02, $A4, $1F, $00, $00, $00, $F8, $F4, $88, $00, $03, $00, $04, $20, $18, $0, $0, $00, $0, $3C, $1d
; Loot: 
org $D054F8
db $00, $C0, $E5, $00
; --------------------------
; Original boss Merugene, Merugene, Merugene, Merugene rank 34.0 -> Randomized boss Antlion rank 29.0
; HP: 20000 -> 8100
; ENEMY: Merugene
; Skills: ['Fight', 'Fight', 'Bolt3', 'Fight', 'Ice3', 'Fight', 'Fight', 'NoDamage', 'Bolt3', 'NoDamage', 'Ice3', 'NoDamage', 'Fight', 'NoDamage', 'Bolt3', 'NoDamage', 'Ice3', 'NoDamage', 'Ice3']
; New skill: Fight
org $d0bac0
db $80
; New skill: Fight
org $d0bac1
db $80
; New skill: Bolt3
org $d0bac4
db $32
; New skill: Fight
org $d0bac5
db $80
; New skill: Ice3
org $d0bac8
db $31
; New skill: Fight
org $d0bac9
db $80
; New skill: Fight
org $d0bacc
db $80
; New skill: NoDamage
org $d0bacd
db $AC
; New skill: Bolt3
org $d0bad0
db $32
; New skill: NoDamage
org $d0bad1
db $AC
; New skill: Ice3
org $d0bad4
db $31
; New skill: NoDamage
org $d0bad5
db $AC
; New skill: Fight
org $d0bad8
db $80
; New skill: NoDamage
org $d0bad9
db $AC
; New skill: Bolt3
org $d0badc
db $32
; New skill: NoDamage
org $d0badd
db $AC
; New skill: Ice3
org $d0bae0
db $31
; New skill: NoDamage
org $d0bae1
db $AC
; New skill: Ice3
org $d0baf1
db $31
; ENEMY: Merugene
; Skills: ['Fight', 'Fight', 'Bolt3', 'Fight', 'Fire3', 'Fight', 'Fight', 'NoDamage', 'Bolt3', 'NoDamage', 'Fire3', 'NoDamage', 'Fight', 'NoDamage', 'Bolt3', 'NoDamage', 'Fire3', 'NoDamage', 'Bolt3']
; New skill: Fight
org $d0baff
db $80
; New skill: Fight
org $d0bb00
db $80
; New skill: Bolt3
org $d0bb03
db $32
; New skill: Fight
org $d0bb04
db $80
; New skill: Fire3
org $d0bb07
db $30
; New skill: Fight
org $d0bb08
db $80
; New skill: Fight
org $d0bb0b
db $80
; New skill: NoDamage
org $d0bb0c
db $AC
; New skill: Bolt3
org $d0bb0f
db $32
; New skill: NoDamage
org $d0bb10
db $AC
; New skill: Fire3
org $d0bb13
db $30
; New skill: NoDamage
org $d0bb14
db $AC
; New skill: Fight
org $d0bb17
db $80
; New skill: NoDamage
org $d0bb18
db $AC
; New skill: Bolt3
org $d0bb1b
db $32
; New skill: NoDamage
org $d0bb1c
db $AC
; New skill: Fire3
org $d0bb1f
db $30
; New skill: NoDamage
org $d0bb20
db $AC
; New skill: Bolt3
org $d0bb30
db $32
; ENEMY: Merugene
; Skills: ['Fight', 'Fight', 'Ice3', 'Fight', 'Fire3', 'Fight', 'Fight', 'NoDamage', 'Ice3', 'NoDamage', 'Fire3', 'NoDamage', 'Fight', 'NoDamage', 'Ice3', 'NoDamage', 'Fire3', 'NoDamage', 'Fire3']
; New skill: Fight
org $d0bb3e
db $80
; New skill: Fight
org $d0bb3f
db $80
; New skill: Ice3
org $d0bb42
db $31
; New skill: Fight
org $d0bb43
db $80
; New skill: Fire3
org $d0bb46
db $30
; New skill: Fight
org $d0bb47
db $80
; New skill: Fight
org $d0bb4a
db $80
; New skill: NoDamage
org $d0bb4b
db $AC
; New skill: Ice3
org $d0bb4e
db $31
; New skill: NoDamage
org $d0bb4f
db $AC
; New skill: Fire3
org $d0bb52
db $30
; New skill: NoDamage
org $d0bb53
db $AC
; New skill: Fight
org $d0bb56
db $80
; New skill: NoDamage
org $d0bb57
db $AC
; New skill: Ice3
org $d0bb5a
db $31
; New skill: NoDamage
org $d0bb5b
db $AC
; New skill: Fire3
org $d0bb5e
db $30
; New skill: NoDamage
org $d0bb5f
db $AC
; New skill: Fire3
org $d0bb6f
db $30

; Enemy: Merugene
; Stats: 
org $D027E0
db $2f, $3a, $0e, $00, $00, $00, $43, $43, $A4, $1F, $75, $02, $A4, $1F, $00, $00, $00, $F8, $F4, $88, $00, $07, $40, $00, $20, $18, $0, $0, $00, $0, $3C, $21
; Loot: 
org $D054FC
db $00, $81, $E5, $00
; --------------------------
; Original boss Merugene, Merugene, Merugene, Merugene rank 34.0 -> Randomized boss Antlion rank 29.0
; HP: 20000 -> 8100
; ENEMY: Merugene
; Skills: ['Fight', 'Fight', 'Bolt3', 'Fight', 'Ice3', 'Fight', 'Fight', 'NoDamage', 'Bolt3', 'NoDamage', 'Ice3', 'NoDamage', 'Fight', 'NoDamage', 'Bolt3', 'NoDamage', 'Ice3', 'NoDamage', 'Ice3']
; New skill: Fight
org $d0bac0
db $80
; New skill: Fight
org $d0bac1
db $80
; New skill: Bolt3
org $d0bac4
db $32
; New skill: Fight
org $d0bac5
db $80
; New skill: Ice3
org $d0bac8
db $31
; New skill: Fight
org $d0bac9
db $80
; New skill: Fight
org $d0bacc
db $80
; New skill: NoDamage
org $d0bacd
db $AC
; New skill: Bolt3
org $d0bad0
db $32
; New skill: NoDamage
org $d0bad1
db $AC
; New skill: Ice3
org $d0bad4
db $31
; New skill: NoDamage
org $d0bad5
db $AC
; New skill: Fight
org $d0bad8
db $80
; New skill: NoDamage
org $d0bad9
db $AC
; New skill: Bolt3
org $d0badc
db $32
; New skill: NoDamage
org $d0badd
db $AC
; New skill: Ice3
org $d0bae0
db $31
; New skill: NoDamage
org $d0bae1
db $AC
; New skill: Ice3
org $d0baf1
db $31
; ENEMY: Merugene
; Skills: ['Fight', 'Fight', 'Bolt3', 'Fight', 'Fire3', 'Fight', 'Fight', 'NoDamage', 'Bolt3', 'NoDamage', 'Fire3', 'NoDamage', 'Fight', 'NoDamage', 'Bolt3', 'NoDamage', 'Fire3', 'NoDamage', 'Bolt3']
; New skill: Fight
org $d0baff
db $80
; New skill: Fight
org $d0bb00
db $80
; New skill: Bolt3
org $d0bb03
db $32
; New skill: Fight
org $d0bb04
db $80
; New skill: Fire3
org $d0bb07
db $30
; New skill: Fight
org $d0bb08
db $80
; New skill: Fight
org $d0bb0b
db $80
; New skill: NoDamage
org $d0bb0c
db $AC
; New skill: Bolt3
org $d0bb0f
db $32
; New skill: NoDamage
org $d0bb10
db $AC
; New skill: Fire3
org $d0bb13
db $30
; New skill: NoDamage
org $d0bb14
db $AC
; New skill: Fight
org $d0bb17
db $80
; New skill: NoDamage
org $d0bb18
db $AC
; New skill: Bolt3
org $d0bb1b
db $32
; New skill: NoDamage
org $d0bb1c
db $AC
; New skill: Fire3
org $d0bb1f
db $30
; New skill: NoDamage
org $d0bb20
db $AC
; New skill: Bolt3
org $d0bb30
db $32
; ENEMY: Merugene
; Skills: ['Fight', 'Fight', 'Ice3', 'Fight', 'Fire3', 'Fight', 'Fight', 'NoDamage', 'Ice3', 'NoDamage', 'Fire3', 'NoDamage', 'Fight', 'NoDamage', 'Ice3', 'NoDamage', 'Fire3', 'NoDamage', 'Fire3']
; New skill: Fight
org $d0bb3e
db $80
; New skill: Fight
org $d0bb3f
db $80
; New skill: Ice3
org $d0bb42
db $31
; New skill: Fight
org $d0bb43
db $80
; New skill: Fire3
org $d0bb46
db $30
; New skill: Fight
org $d0bb47
db $80
; New skill: Fight
org $d0bb4a
db $80
; New skill: NoDamage
org $d0bb4b
db $AC
; New skill: Ice3
org $d0bb4e
db $31
; New skill: NoDamage
org $d0bb4f
db $AC
; New skill: Fire3
org $d0bb52
db $30
; New skill: NoDamage
org $d0bb53
db $AC
; New skill: Fight
org $d0bb56
db $80
; New skill: NoDamage
org $d0bb57
db $AC
; New skill: Ice3
org $d0bb5a
db $31
; New skill: NoDamage
org $d0bb5b
db $AC
; New skill: Fire3
org $d0bb5e
db $30
; New skill: NoDamage
org $d0bb5f
db $AC
; New skill: Fire3
org $d0bb6f
db $30
; ENEMY: Merugene
; Skills: ['Fire3', 'Nothing', 'Ice3', 'Nothing', 'Bolt3', 'Nothing', 'Fire3', 'NoDamage', 'Ice3', 'NoDamage', 'Bolt3', 'NoDamage', 'Fire3', 'NoDamage', 'Ice3', 'NoDamage', 'Bolt3', 'NoDamage']
; New skill: Fire3
org $d0bb7d
db $30
; New skill: Nothing
org $d0bb7e
db $AA
; New skill: Ice3
org $d0bb81
db $31
; New skill: Nothing
org $d0bb82
db $AA
; New skill: Bolt3
org $d0bb85
db $32
; New skill: Nothing
org $d0bb86
db $AA
; New skill: Fire3
org $d0bb89
db $30
; New skill: NoDamage
org $d0bb8a
db $AC
; New skill: Ice3
org $d0bb8d
db $31
; New skill: NoDamage
org $d0bb8e
db $AC
; New skill: Bolt3
org $d0bb91
db $32
; New skill: NoDamage
org $d0bb92
db $AC
; New skill: Fire3
org $d0bb95
db $30
; New skill: NoDamage
org $d0bb96
db $AC
; New skill: Ice3
org $d0bb99
db $31
; New skill: NoDamage
org $d0bb9a
db $AC
; New skill: Bolt3
org $d0bb9d
db $32
; New skill: NoDamage
org $d0bb9e
db $AC

; Enemy: Odin
; Stats: 
org $D02800
db $35, $73, $0c, $0f, $1f, $3a, $1f, $66, $3F, $9C, $EF, $02, $3F, $9C, $00, $00, $2F, $00, $B4, $10, $00, $10, $00, $00, $A0, $18, $0, $0, $00, $0, $40, $02
; Loot: 
org $D05500
db $AF, $00, $C4, $00
; --------------------------
; Original boss Odin rank 36.0 -> Randomized boss Triton, Neregeid, Phobos rank 37.0
; HP: 17000 -> 39999
; ENEMY: Odin
; Skills: ['TrueEdge']
; New skill: TrueEdge
org $d0bbb8
db $D0

; Enemy: Gargoyle
; Stats: 
org $D02820
db $2d, $7f, $0d, $12, $17, $5b, $17, $41, $1A, $41, $1C, $02, $1A, $41, $00, $00, $00, $00, $30, $10, $00, $10, $40, $00, $A0, $18, $0, $0, $00, $0, $41, $21
; Loot: 
org $D05504
db $E4, $E0, $E1, $00
; --------------------------
; Original boss Gargoyle, Gargoyle rank 30.0 -> Randomized boss Halicarnaso rank 47.0
; HP: 5000 -> 33333
; ENEMY: Gargoyle
; ENEMY: Gargoyle

; Enemy: Gargoyle
; Stats: 
org $D02820
db $2d, $7f, $0d, $12, $17, $5b, $17, $41, $1A, $41, $1C, $02, $1A, $41, $00, $00, $00, $00, $30, $10, $00, $10, $40, $00, $A0, $18, $0, $0, $00, $0, $41, $21
; Loot: 
org $D05504
db $E4, $E0, $E1, $00
; --------------------------
; Original boss Gargoyle, Gargoyle rank 30.0 -> Randomized boss Halicarnaso rank 47.0
; HP: 5000 -> 33333
; ENEMY: Gargoyle
; ENEMY: Gargoyle

; Enemy: Triton
; Stats: 
org $D02840
db $2a, $5c, $0e, $00, $00, $14, $22, $57, $21, $3E, $54, $3F, $21, $3E, $00, $00, $00, $00, $30, $08, $04, $01, $00, $02, $01, $18, $0, $0, $00, $0, $42, $25
; Loot: 
org $D05508
db $E3, $EC, $F5, $00
; --------------------------
; Original boss Triton, Neregeid, Phobos rank 37.0 -> Randomized boss Gogo rank 41.0
; HP: 13333 -> 47714
; ENEMY: Triton
; Skills: ['Fight', 'Fight', 'Fire3', 'Fire3', 'Fight', 'Fight', 'Fight', 'Fire3']
; New skill: Fight
org $d0bc05
db $80
; New skill: Fight
org $d0bc06
db $80
; New skill: Fire3
org $d0bc0d
db $30
; New skill: Fire3
org $d0bc0e
db $30
; New skill: Fight
org $d0bc11
db $80
; New skill: Fight
org $d0bc12
db $80
; New skill: Fight
org $d0bc15
db $80
; New skill: Fire3
org $d0bc16
db $30

; Enemy: Neregeid
; Stats: 
org $D02860
db $2a, $5b, $0e, $00, $00, $14, $22, $57, $21, $3E, $54, $3F, $21, $3E, $00, $00, $00, $00, $30, $08, $04, $02, $00, $01, $01, $18, $0, $0, $00, $0, $43, $14
; Loot: 
org $D0550C
db $E3, $EC, $F3, $00
; --------------------------
; Original boss Triton, Neregeid, Phobos rank 37.0 -> Randomized boss Gogo rank 41.0
; HP: 13333 -> 47714
; ENEMY: Triton
; Skills: ['Fight', 'Fight', 'Fire3', 'Fire3', 'Fight', 'Fight', 'Fight', 'Fire3']
; New skill: Fight
org $d0bc05
db $80
; New skill: Fight
org $d0bc06
db $80
; New skill: Fire3
org $d0bc0d
db $30
; New skill: Fire3
org $d0bc0e
db $30
; New skill: Fight
org $d0bc11
db $80
; New skill: Fight
org $d0bc12
db $80
; New skill: Fight
org $d0bc15
db $80
; New skill: Fire3
org $d0bc16
db $30
; ENEMY: Neregeid
; Skills: ['Fight', 'Fight', 'Snowstorm', 'Ice3', 'Fight', 'Fight', 'Fight', 'Ice3']
; New skill: Fight
org $d0bc30
db $80
; New skill: Fight
org $d0bc31
db $80
; New skill: Snowstorm
org $d0bc34
db $CC
; New skill: Ice3
org $d0bc35
db $31
; New skill: Fight
org $d0bc38
db $80
; New skill: Fight
org $d0bc39
db $80
; New skill: Fight
org $d0bc3c
db $80
; New skill: Ice3
org $d0bc3d
db $31

; Enemy: Phobos
; Stats: 
org $D02880
db $2a, $5c, $0e, $00, $00, $14, $22, $57, $21, $3E, $54, $3F, $21, $3E, $00, $00, $00, $00, $30, $08, $04, $08, $00, $20, $01, $18, $0, $0, $00, $0, $44, $27
; Loot: 
org $D05510
db $E3, $EC, $F2, $00
; --------------------------
; Original boss Triton, Neregeid, Phobos rank 37.0 -> Randomized boss Gogo rank 41.0
; HP: 13333 -> 47714
; ENEMY: Triton
; Skills: ['Fight', 'Fight', 'Fire3', 'Fire3', 'Fight', 'Fight', 'Fight', 'Fire3']
; New skill: Fight
org $d0bc05
db $80
; New skill: Fight
org $d0bc06
db $80
; New skill: Fire3
org $d0bc0d
db $30
; New skill: Fire3
org $d0bc0e
db $30
; New skill: Fight
org $d0bc11
db $80
; New skill: Fight
org $d0bc12
db $80
; New skill: Fight
org $d0bc15
db $80
; New skill: Fire3
org $d0bc16
db $30
; ENEMY: Neregeid
; Skills: ['Fight', 'Fight', 'Snowstorm', 'Ice3', 'Fight', 'Fight', 'Fight', 'Ice3']
; New skill: Fight
org $d0bc30
db $80
; New skill: Fight
org $d0bc31
db $80
; New skill: Snowstorm
org $d0bc34
db $CC
; New skill: Ice3
org $d0bc35
db $31
; New skill: Fight
org $d0bc38
db $80
; New skill: Fight
org $d0bc39
db $80
; New skill: Fight
org $d0bc3c
db $80
; New skill: Ice3
org $d0bc3d
db $31
; ENEMY: Phobos
; Skills: ['Fight', 'Fight', 'Bio', 'Bio', 'Fight', 'Fight', 'Fight', 'Bio']
; New skill: Fight
org $d0bc57
db $80
; New skill: Fight
org $d0bc58
db $80
; New skill: Bio
org $d0bc5f
db $2F
; New skill: Bio
org $d0bc60
db $2F
; New skill: Fight
org $d0bc63
db $80
; New skill: Fight
org $d0bc64
db $80
; New skill: Fight
org $d0bc67
db $80
; New skill: Bio
org $d0bc68
db $2F

; Enemy: Omniscient
; Stats: 
org $D028A0
db $1d, $3b, $0d, $00, $00, $0a, $04, $00, $E8, $03, $AA, $44, $E8, $03, $00, $00, $00, $00, $F4, $50, $00, $00, $00, $40, $20, $18, $0, $0, $61, $0, $45, $35
; Loot: 
org $D05514
db $C5, $E0, $00, $00
; --------------------------
; Original boss Omniscient rank 38.0 -> Randomized boss Sergeant, Karnak, Karnak, Karnak, Iron Claw rank 7.0
; HP: 16999 -> 1000
; ENEMY: Omniscient
; Skills: ['Bolt2', 'Fire2', 'Ice2', 'Cure', 'Fire', 'Ice', 'Cure', 'Fire', 'Bolt', 'Ice']
; New skill: Bolt2
org $d0bc72
db $2C
; New skill: Fire2
org $d0bc73
db $2A
; New skill: Ice2
org $d0bc74
db $2B
; New skill: Cure
org $d0bc7c
db $12
; New skill: Fire
org $d0bc7d
db $24
; New skill: Ice
org $d0bc81
db $25
; New skill: Cure
org $d0bc8c
db $12
; New skill: Fire
org $d0bc91
db $24
; New skill: Bolt
org $d0bc94
db $26
; New skill: Ice
org $d0bc95
db $25
; Original HP: 1000
; New trigger HP: 240
org $d0bc6e
db $f0, $00

; Enemy: Minotauros
; Stats: 
org $D028C0
db $31, $88, $0c, $00, $00, $00, $00, $00, $20, $4E, $6A, $00, $20, $4E, $00, $00, $00, $B8, $FF, $FF, $FF, $B8, $00, $00, $A0, $18, $0, $0, $00, $0, $46, $25
; Loot: 
org $D05518
db $5B, $C0, $00, $00
; --------------------------
; Original boss Minotauros rank 39.0 -> Randomized boss Merugene, Merugene, Merugene, Merugene rank 34.0
; HP: 19850 -> 20000
; ENEMY: Minotauros

; Enemy: Leviathan
; Stats: 
org $D028E0
db $27, $34, $0b, $05, $10, $01, $0a, $30, $C4, $09, $31, $07, $C4, $09, $00, $00, $00, $21, $F4, $F8, $10, $80, $00, $04, $30, $18, $0, $0, $00, $0, $47, $25
; Loot: 
org $D0551C
db $00, $E3, $00, $CA
; --------------------------
; Original boss Leviathan rank 40.0 -> Randomized boss Titan rank 18.0
; HP: 40000 -> 2500
; ENEMY: Leviathan
; Skills: ['Fight', 'Fight', 'AquaRake', 'Fight', 'Fight', 'Ice', 'Fight', 'Fight', 'Ice2', 'Fight', 'AquaRake', 'Fight', 'Fight', 'Fight', 'Ice2', 'Fight', 'AquaRake', 'Fight', 'Fight', 'AquaRake', 'AquaRake', 'AquaRake', 'AquaRake', 'AquaRake', 'AquaRake', 'Fight', 'AquaRake', 'Fight', 'AquaRake', 'AquaRake', 'Fight', 'Fight', 'AquaRake', 'Fight', 'AquaRake', 'AquaRake', 'Fight', 'AquaRake', 'AquaRake', 'AquaRake']
; New skill: Fight
org $d0bcde
db $80
; New skill: Fight
org $d0bcdf
db $80
; New skill: AquaRake
org $d0bce0
db $84
; New skill: Fight
org $d0bce2
db $80
; New skill: Fight
org $d0bce3
db $80
; New skill: Ice
org $d0bce4
db $25
; New skill: Fight
org $d0bcea
db $80
; New skill: Fight
org $d0bceb
db $80
; New skill: Ice2
org $d0bcec
db $2B
; New skill: Fight
org $d0bcee
db $80
; New skill: AquaRake
org $d0bcef
db $84
; New skill: Fight
org $d0bcf0
db $80
; New skill: Fight
org $d0bcf2
db $80
; New skill: Fight
org $d0bcf3
db $80
; New skill: Ice2
org $d0bcf4
db $2B
; New skill: Fight
org $d0bcf6
db $80
; New skill: AquaRake
org $d0bcf7
db $84
; New skill: Fight
org $d0bcf8
db $80
; New skill: Fight
org $d0bcfa
db $80
; New skill: AquaRake
org $d0bcfb
db $84
; New skill: AquaRake
org $d0bcfc
db $84
; New skill: AquaRake
org $d0bd02
db $84
; New skill: AquaRake
org $d0bd03
db $84
; New skill: AquaRake
org $d0bd04
db $84
; New skill: AquaRake
org $d0bd06
db $84
; New skill: Fight
org $d0bd07
db $80
; New skill: AquaRake
org $d0bd08
db $84
; New skill: Fight
org $d0bd0a
db $80
; New skill: AquaRake
org $d0bd0b
db $84
; New skill: AquaRake
org $d0bd0c
db $84
; New skill: Fight
org $d0bd0e
db $80
; New skill: Fight
org $d0bd0f
db $80
; New skill: AquaRake
org $d0bd10
db $84
; New skill: Fight
org $d0bd16
db $80
; New skill: AquaRake
org $d0bd17
db $84
; New skill: AquaRake
org $d0bd18
db $84
; New skill: Fight
org $d0bd1a
db $80
; New skill: AquaRake
org $d0bd1b
db $84
; New skill: AquaRake
org $d0bd1c
db $84
; New skill: AquaRake
org $d0bd24
db $84

; Enemy: Stalker
; Stats: 
org $D02900
db $24, $33, $08, $00, $05, $05, $0d, $05, $EC, $2C, $72, $1E, $3B, $0B, $00, $00, $4F, $20, $F4, $BC, $10, $80, $00, $00, $20, $18, $88, $0, $00, $0, $48, $07
; Loot: 
org $D05520
db $00, $EB, $00, $00
; --------------------------
; Original boss Stalker, Stalker, Stalker, Stalker rank 35.0 -> Randomized boss Gilgamesh rank 19.0
; HP: 20000 -> 11500
; ENEMY: Stalker
; ENEMY: Stalker
; ENEMY: Stalker
; ENEMY: Stalker

; Enemy: Stalker
; Stats: 
org $D02900
db $24, $33, $08, $00, $05, $05, $0d, $05, $EC, $2C, $72, $1E, $3B, $0B, $00, $00, $4F, $20, $F4, $BC, $10, $80, $00, $00, $20, $18, $88, $0, $00, $0, $48, $07
; Loot: 
org $D05520
db $00, $EB, $00, $00
; --------------------------
; Original boss Stalker, Stalker, Stalker, Stalker rank 35.0 -> Randomized boss Gilgamesh rank 19.0
; HP: 20000 -> 11500
; ENEMY: Stalker
; ENEMY: Stalker
; ENEMY: Stalker
; ENEMY: Stalker

; Enemy: Stalker
; Stats: 
org $D02900
db $24, $33, $08, $00, $05, $05, $0d, $05, $EC, $2C, $72, $1E, $3B, $0B, $00, $00, $4F, $20, $F4, $BC, $10, $80, $00, $00, $20, $18, $88, $0, $00, $0, $48, $07
; Loot: 
org $D05520
db $00, $EB, $00, $00
; --------------------------
; Original boss Stalker, Stalker, Stalker, Stalker rank 35.0 -> Randomized boss Gilgamesh rank 19.0
; HP: 20000 -> 11500
; ENEMY: Stalker
; ENEMY: Stalker
; ENEMY: Stalker
; ENEMY: Stalker

; Enemy: Stalker
; Stats: 
org $D02900
db $24, $33, $08, $00, $05, $05, $0d, $05, $EC, $2C, $72, $1E, $3B, $0B, $00, $00, $4F, $20, $F4, $BC, $10, $80, $00, $00, $20, $18, $88, $0, $00, $0, $48, $07
; Loot: 
org $D05520
db $00, $EB, $00, $00
; --------------------------
; Original boss Stalker, Stalker, Stalker, Stalker rank 35.0 -> Randomized boss Gilgamesh rank 19.0
; HP: 20000 -> 11500
; ENEMY: Stalker
; ENEMY: Stalker
; ENEMY: Stalker
; ENEMY: Stalker

; Enemy: Gogo
; Stats: 
org $D02920
db $2a, $63, $13, $19, $19, $1d, $10, $52, $40, $1F, $6B, $C2, $40, $1F, $00, $00, $00, $80, $F5, $F8, $10, $00, $00, $80, $A0, $98, $0, $0, $00, $0, $49, $4d
; Loot: 
org $D05524
db $94, $9A, $C3, $00
; --------------------------
; Original boss Gogo rank 41.0 -> Randomized boss ArchaeAvis, ArchaeAvis, ArchaeAvis, ArchaeAvis, ArchaeAvis rank 15.0
; HP: 47714 -> 8000
; ENEMY: Gogo
; Original HP: 8000
; New trigger HP: 5520
org $d0be14
db $90, $15

; Enemy: Bahamut
; Stats: 
org $D02940
db $2b, $59, $11, $04, $08, $15, $15, $25, $10, $27, $6F, $33, $10, $27, $00, $00, $00, $20, $F4, $F8, $00, $00, $60, $00, $20, $18, $88, $0, $00, $0, $4A, $63
; Loot: 
org $D05528
db $EA, $EA, $EA, $00
; --------------------------
; Original boss Bahamut rank 42.0 -> Randomized boss Ramuh rank 31.0
; HP: 40000 -> 10000
; ENEMY: Bahamut
; Skills: ['MegaFlare', 'Flare', 'Fight', 'PoisonBreath', 'DanceoftheDead', 'Fight', 'ZombieBreath', 'DanceoftheDead', 'Fight', 'Maelstrom', 'Maelstrom', 'Fight', 'Snowstorm', 'Snowstorm', 'Fight', 'WindSlash', 'AquaRake', 'Fight', 'Thunder', 'Thunder', 'Fight', 'Flame', 'Flame', 'Fight', 'Quicksand', 'EarthShaker', 'Fight', 'Flame', 'Flame', 'Fight', 'MiniBlaze', 'MiniBlaze', 'Fight', 'MegaFlare', 'Flare', 'Flare']
; New skill: MegaFlare
org $d0be62
db $D2
; New skill: Flare
org $d0be63
db $33
; New skill: Fight
org $d0be64
db $80
; New skill: PoisonBreath
org $d0be6c
db $B6
; New skill: DanceoftheDead
org $d0be6d
db $B7
; New skill: Fight
org $d0be6e
db $80
; New skill: ZombieBreath
org $d0be70
db $B9
; New skill: DanceoftheDead
org $d0be71
db $B7
; New skill: Fight
org $d0be72
db $80
; New skill: Maelstrom
org $d0be7a
db $C2
; New skill: Maelstrom
org $d0be7b
db $C2
; New skill: Fight
org $d0be7c
db $80
; New skill: Snowstorm
org $d0be7e
db $CC
; New skill: Snowstorm
org $d0be7f
db $CC
; New skill: Fight
org $d0be80
db $80
; New skill: WindSlash
org $d0be88
db $AB
; New skill: AquaRake
org $d0be89
db $84
; New skill: Fight
org $d0be8a
db $80
; New skill: Thunder
org $d0be8c
db $DC
; New skill: Thunder
org $d0be8d
db $DC
; New skill: Fight
org $d0be8e
db $80
; New skill: Flame
org $d0be96
db $DB
; New skill: Flame
org $d0be97
db $DB
; New skill: Fight
org $d0be98
db $80
; New skill: Quicksand
org $d0be9a
db $C9
; New skill: EarthShaker
org $d0be9b
db $CF
; New skill: Fight
org $d0be9c
db $80
; New skill: Flame
org $d0bea4
db $DB
; New skill: Flame
org $d0bea5
db $DB
; New skill: Fight
org $d0bea6
db $80
; New skill: MiniBlaze
org $d0bea8
db $CB
; New skill: MiniBlaze
org $d0bea9
db $CB
; New skill: Fight
org $d0beaa
db $80
; New skill: MegaFlare
org $d0beb3
db $D2
; New skill: Flare
org $d0bebb
db $33
; New skill: Flare
org $d0bebe
db $33
; Original HP: 10000
; New trigger HP: 2500
org $d0be5e
db $c4, $09
; Original HP: 10000
; New trigger HP: 3800
org $d0be68
db $d8, $0e
; Original HP: 10000
; New trigger HP: 5000
org $d0be76
db $88, $13
; Original HP: 10000
; New trigger HP: 6300
org $d0be84
db $9c, $18
; Original HP: 10000
; New trigger HP: 7500
org $d0be92
db $4c, $1d
; Original HP: 10000
; New trigger HP: 8700
org $d0bea0
db $fc, $21
; Original HP: 10000
; New trigger HP: 2500
org $d0beb7
db $c4, $09

; Enemy: Ifrit
; Stats: 
org $D006A0
db $26, $88, $0a, $1d, $10, $23, $18, $0a, $8A, $4D, $19, $06, $8A, $4D, $00, $00, $00, $08, $30, $40, $00, $01, $00, $82, $20, $18, $0, $0, $00, $0, $35, $16
; Loot: 
org $D050D4
db $00, $E4, $00, $FC
; --------------------------
; Original boss Ifrit rank 8.0 -> Randomized boss Minotauros rank 39.0
; HP: 3000 -> 19850
; ENEMY: Ifrit
; Skills: ['Flame', 'Fire3', 'Fire3', 'Flame', 'Fight', 'Specialty']
; New skill: Flame
org $d0a2fb
db $DB
; New skill: Fire3
org $d0a2fc
db $30
; New skill: Fire3
org $d0a2fd
db $30
; New skill: Flame
org $d0a2ff
db $DB
; New skill: Fight
org $d0a300
db $80
; New skill: Specialty
org $d0a301
db $81

; Enemy: Shiva
; Stats: 
org $D024A0
db $15, $22, $05, $00, $00, $09, $09, $10, $B8, $0B, $E2, $02, $B8, $0B, $00, $00, $00, $00, $FA, $FF, $10, $02, $00, $01, $A0, $18, $0, $0, $00, $0, $25, $0b
; Loot: 
org $D05494
db $E4, $E1, $00, $33
; --------------------------
; Original boss Shiva, Commander, Commander, Commander rank 9.0 -> Randomized boss Hole, Hole, Hole, Sandworm, Sandworm, Sandworm rank 12.0
; HP: 1500 -> 3000
; ENEMY: Shiva
; Skills: ['Ice', 'Ice']
; New skill: Ice
org $d0b6c0
db $25
; New skill: Ice
org $d0b6c5
db $25

; Enemy: Commander
; Stats: 
org $D02180
db $13, $21, $05, $07, $00, $07, $00, $00, $B0, $04, $93, $00, $00, $00, $00, $00, $00, $00, $10, $00, $00, $02, $00, $01, $80, $18, $0, $0, $00, $0, $0C, $04
; Loot: 
org $D05430
db $00, $0F, $0E, $00
; --------------------------
; Original boss Shiva, Commander, Commander, Commander rank 9.0 -> Randomized boss Hole, Hole, Hole, Sandworm, Sandworm, Sandworm rank 12.0
; HP: 1500 -> 3000
; ENEMY: Shiva
; Skills: ['Ice', 'Ice']
; New skill: Ice
org $d0b6c0
db $25
; New skill: Ice
org $d0b6c5
db $25
; ENEMY: Commander
; ENEMY: Commander
; ENEMY: Commander

; Enemy: Commander
; Stats: 
org $D02180
db $13, $21, $05, $07, $00, $07, $00, $00, $B0, $04, $93, $00, $00, $00, $00, $00, $00, $00, $10, $00, $00, $02, $00, $01, $80, $18, $0, $0, $00, $0, $0C, $04
; Loot: 
org $D05430
db $00, $0F, $0E, $00
; --------------------------
; Original boss Shiva, Commander, Commander, Commander rank 9.0 -> Randomized boss Hole, Hole, Hole, Sandworm, Sandworm, Sandworm rank 12.0
; HP: 1500 -> 3000
; ENEMY: Shiva
; Skills: ['Ice', 'Ice']
; New skill: Ice
org $d0b6c0
db $25
; New skill: Ice
org $d0b6c5
db $25
; ENEMY: Commander
; ENEMY: Commander
; ENEMY: Commander

; Enemy: Commander
; Stats: 
org $D02180
db $13, $21, $05, $07, $00, $07, $00, $00, $B0, $04, $93, $00, $00, $00, $00, $00, $00, $00, $10, $00, $00, $02, $00, $01, $80, $18, $0, $0, $00, $0, $0C, $04
; Loot: 
org $D05430
db $00, $0F, $0E, $00
; --------------------------
; Original boss Shiva, Commander, Commander, Commander rank 9.0 -> Randomized boss Hole, Hole, Hole, Sandworm, Sandworm, Sandworm rank 12.0
; HP: 1500 -> 3000
; ENEMY: Shiva
; Skills: ['Ice', 'Ice']
; New skill: Ice
org $d0b6c0
db $25
; New skill: Ice
org $d0b6c5
db $25
; ENEMY: Commander
; ENEMY: Commander
; ENEMY: Commander

; Enemy: Calofisteri
; Stats: 
org $D02AC0
db $2e, $53, $11, $0a, $3a, $21, $22, $0a, $68, $42, $BD, $05, $68, $42, $00, $00, $3D, $00, $F0, $78, $10, $00, $20, $00, $A4, $18, $0, $0, $00, $0, $56, $44
; Loot: 
org $D05558
db $CA, $90, $A5, $00
; --------------------------
; Original boss Calofisteri rank 43.0 -> Randomized boss Odin rank 36.0
; HP: 18000 -> 17000
; ENEMY: Calofisteri

; Enemy: Apocalypse
; Stats: 
org $D02AE0
db $39, $58, $1d, $0b, $27, $20, $60, $32, $50, $46, $FF, $FF, $50, $46, $00, $00, $2D, $00, $F4, $FC, $14, $00, $00, $08, $20, $18, $0, $0, $00, $0, $57, $39
; Loot: 
org $D0555C
db $B1, $E3, $98, $00
; --------------------------
; Original boss Apocalypse rank 45.0 -> Randomized boss Calofisteri rank 43.0
; HP: 27900 -> 18000
; ENEMY: Apocalypse
; Skills: ['Aero3', 'Aero3', 'Aero3', 'Aero3', 'Aero3', 'Aero3', 'Aero3', 'Aero3', 'Aero3', 'Aero3', 'Aero3', 'Aero3', 'Aero3', 'Aero3']
; New skill: Aero3
org $d0c0d5
db $91
; New skill: Aero3
org $d0c0d6
db $91
; New skill: Aero3
org $d0c0d7
db $91
; New skill: Aero3
org $d0c0d9
db $91
; New skill: Aero3
org $d0c0da
db $91
; New skill: Aero3
org $d0c0db
db $91
; New skill: Aero3
org $d0c0dd
db $91
; New skill: Aero3
org $d0c0de
db $91
; New skill: Aero3
org $d0c0df
db $91
; New skill: Aero3
org $d0c0e5
db $91
; New skill: Aero3
org $d0c0e6
db $91
; New skill: Aero3
org $d0c0e7
db $91
; New skill: Aero3
org $d0c11d
db $91
; New skill: Aero3
org $d0c15d
db $91

; Enemy: Catastroph
; Stats: 
org $D02B00
db $34, $5c, $17, $1a, $35, $1b, $1b, $2c, $B8, $56, $C6, $85, $B8, $56, $00, $00, $00, $00, $F4, $5C, $10, $20, $00, $00, $20, $18, $0, $0, $00, $0, $58, $47
; Loot: 
org $D05560
db $F1, $E3, $00, $EC
; --------------------------
; Original boss Catastroph rank 46.0 -> Randomized boss Apanda rank 44.0
; HP: 19997 -> 22200
; ENEMY: Catastroph
; Skills: ['EarthShaker', 'DemonEye', 'DemonEye', 'Fight', 'Quake', 'Specialty']
; New skill: EarthShaker
org $d0c1e0
db $CF
; New skill: DemonEye
org $d0c1e1
db $EB
; New skill: DemonEye
org $d0c1e2
db $EB
; New skill: Fight
org $d0c1e4
db $80
; New skill: Quake
org $d0c1e5
db $D6
; New skill: Specialty
org $d0c1e6
db $81

; Enemy: Necrofobia
; Stats: 
org $D02B20
db $21, $50, $0f, $07, $29, $28, $29, $44, $1D, $4E, $4C, $2C, $1D, $4E, $00, $00, $1E, $00, $F4, $F8, $10, $00, $00, $FF, $20, $18, $0, $0, $02, $0, $59, $42
; Loot: 
org $D05564
db $B0, $E3, $AB, $00
; --------------------------
; Original boss Necrofobia, Barrier, Barrier, Barrier, Barrier, Gilgamesh rank 49.0 -> Randomized boss Atmos rank 25.0
; HP: 44044 -> 19997
; ENEMY: Necrofobia
; Skills: ['Flare', 'Fire2', 'Bolt2', 'Ice2']
; New skill: Flare
org $d0c1fe
db $33
; New skill: Fire2
org $d0c21b
db $2A
; New skill: Bolt2
org $d0c21c
db $2C
; New skill: Ice2
org $d0c222
db $2B

; Enemy: Barrier
; Stats: 
org $D02D40
db $01, $4f, $09, $00, $17, $02, $07, $07, $9F, $0F, $53, $01, $00, $00, $00, $00, $00, $20, $3F, $FB, $00, $00, $00, $00, $20, $98, $80, $0, $80, $0, $6A, $2c
; Loot: 
org $D055A8
db $CA, $E1, $00, $00
; --------------------------
; Original boss Necrofobia, Barrier, Barrier, Barrier, Barrier, Gilgamesh rank 49.0 -> Randomized boss Atmos rank 25.0
; HP: 44044 -> 19997
; ENEMY: Necrofobia
; Skills: ['Flare', 'Fire2', 'Bolt2', 'Ice2']
; New skill: Flare
org $d0c1fe
db $33
; New skill: Fire2
org $d0c21b
db $2A
; New skill: Bolt2
org $d0c21c
db $2C
; New skill: Ice2
org $d0c222
db $2B
; ENEMY: Barrier
; Skills: ['Fire2', 'Ice2', 'Bolt2', 'Fire2', 'Ice2', 'Bolt2', 'Fire2', 'Ice2', 'Bolt2', 'Fire2', 'Ice2', 'Bolt2']
; New skill: Fire2
org $d0c581
db $2A
; New skill: Ice2
org $d0c582
db $2B
; New skill: Bolt2
org $d0c583
db $2C
; New skill: Fire2
org $d0c589
db $2A
; New skill: Ice2
org $d0c58a
db $2B
; New skill: Bolt2
org $d0c58b
db $2C
; New skill: Fire2
org $d0c591
db $2A
; New skill: Ice2
org $d0c592
db $2B
; New skill: Bolt2
org $d0c593
db $2C
; New skill: Fire2
org $d0c599
db $2A
; New skill: Ice2
org $d0c59a
db $2B
; New skill: Bolt2
org $d0c59b
db $2C
; ENEMY: Barrier
; Skills: ['Fire2', 'Ice2', 'Bolt2', 'Fire2', 'Ice2', 'Bolt2', 'Fire2', 'Ice2', 'Bolt2', 'Fire2', 'Ice2', 'Bolt2']
; New skill: Fire2
org $d0c581
db $2A
; New skill: Ice2
org $d0c582
db $2B
; New skill: Bolt2
org $d0c583
db $2C
; New skill: Fire2
org $d0c589
db $2A
; New skill: Ice2
org $d0c58a
db $2B
; New skill: Bolt2
org $d0c58b
db $2C
; New skill: Fire2
org $d0c591
db $2A
; New skill: Ice2
org $d0c592
db $2B
; New skill: Bolt2
org $d0c593
db $2C
; New skill: Fire2
org $d0c599
db $2A
; New skill: Ice2
org $d0c59a
db $2B
; New skill: Bolt2
org $d0c59b
db $2C
; ENEMY: Barrier
; Skills: ['Fire2', 'Ice2', 'Bolt2', 'Fire2', 'Ice2', 'Bolt2', 'Fire2', 'Ice2', 'Bolt2', 'Fire2', 'Ice2', 'Bolt2']
; New skill: Fire2
org $d0c581
db $2A
; New skill: Ice2
org $d0c582
db $2B
; New skill: Bolt2
org $d0c583
db $2C
; New skill: Fire2
org $d0c589
db $2A
; New skill: Ice2
org $d0c58a
db $2B
; New skill: Bolt2
org $d0c58b
db $2C
; New skill: Fire2
org $d0c591
db $2A
; New skill: Ice2
org $d0c592
db $2B
; New skill: Bolt2
org $d0c593
db $2C
; New skill: Fire2
org $d0c599
db $2A
; New skill: Ice2
org $d0c59a
db $2B
; New skill: Bolt2
org $d0c59b
db $2C
; ENEMY: Barrier
; Skills: ['Fire2', 'Ice2', 'Bolt2', 'Fire2', 'Ice2', 'Bolt2', 'Fire2', 'Ice2', 'Bolt2', 'Fire2', 'Ice2', 'Bolt2']
; New skill: Fire2
org $d0c581
db $2A
; New skill: Ice2
org $d0c582
db $2B
; New skill: Bolt2
org $d0c583
db $2C
; New skill: Fire2
org $d0c589
db $2A
; New skill: Ice2
org $d0c58a
db $2B
; New skill: Bolt2
org $d0c58b
db $2C
; New skill: Fire2
org $d0c591
db $2A
; New skill: Ice2
org $d0c592
db $2B
; New skill: Bolt2
org $d0c593
db $2C
; New skill: Fire2
org $d0c599
db $2A
; New skill: Ice2
org $d0c59a
db $2B
; New skill: Bolt2
org $d0c59b
db $2C

; Enemy: Barrier
; Stats: 
org $D02D40
db $01, $4f, $09, $00, $17, $02, $07, $07, $9F, $0F, $53, $01, $00, $00, $00, $00, $00, $20, $3F, $FB, $00, $00, $00, $00, $20, $98, $80, $0, $80, $0, $6A, $2c
; Loot: 
org $D055A8
db $CA, $E1, $00, $00
; --------------------------
; Original boss Necrofobia, Barrier, Barrier, Barrier, Barrier, Gilgamesh rank 49.0 -> Randomized boss Atmos rank 25.0
; HP: 44044 -> 19997
; ENEMY: Necrofobia
; Skills: ['Flare', 'Fire2', 'Bolt2', 'Ice2']
; New skill: Flare
org $d0c1fe
db $33
; New skill: Fire2
org $d0c21b
db $2A
; New skill: Bolt2
org $d0c21c
db $2C
; New skill: Ice2
org $d0c222
db $2B
; ENEMY: Barrier
; Skills: ['Fire2', 'Ice2', 'Bolt2', 'Fire2', 'Ice2', 'Bolt2', 'Fire2', 'Ice2', 'Bolt2', 'Fire2', 'Ice2', 'Bolt2']
; New skill: Fire2
org $d0c581
db $2A
; New skill: Ice2
org $d0c582
db $2B
; New skill: Bolt2
org $d0c583
db $2C
; New skill: Fire2
org $d0c589
db $2A
; New skill: Ice2
org $d0c58a
db $2B
; New skill: Bolt2
org $d0c58b
db $2C
; New skill: Fire2
org $d0c591
db $2A
; New skill: Ice2
org $d0c592
db $2B
; New skill: Bolt2
org $d0c593
db $2C
; New skill: Fire2
org $d0c599
db $2A
; New skill: Ice2
org $d0c59a
db $2B
; New skill: Bolt2
org $d0c59b
db $2C
; ENEMY: Barrier
; Skills: ['Fire2', 'Ice2', 'Bolt2', 'Fire2', 'Ice2', 'Bolt2', 'Fire2', 'Ice2', 'Bolt2', 'Fire2', 'Ice2', 'Bolt2']
; New skill: Fire2
org $d0c581
db $2A
; New skill: Ice2
org $d0c582
db $2B
; New skill: Bolt2
org $d0c583
db $2C
; New skill: Fire2
org $d0c589
db $2A
; New skill: Ice2
org $d0c58a
db $2B
; New skill: Bolt2
org $d0c58b
db $2C
; New skill: Fire2
org $d0c591
db $2A
; New skill: Ice2
org $d0c592
db $2B
; New skill: Bolt2
org $d0c593
db $2C
; New skill: Fire2
org $d0c599
db $2A
; New skill: Ice2
org $d0c59a
db $2B
; New skill: Bolt2
org $d0c59b
db $2C
; ENEMY: Barrier
; Skills: ['Fire2', 'Ice2', 'Bolt2', 'Fire2', 'Ice2', 'Bolt2', 'Fire2', 'Ice2', 'Bolt2', 'Fire2', 'Ice2', 'Bolt2']
; New skill: Fire2
org $d0c581
db $2A
; New skill: Ice2
org $d0c582
db $2B
; New skill: Bolt2
org $d0c583
db $2C
; New skill: Fire2
org $d0c589
db $2A
; New skill: Ice2
org $d0c58a
db $2B
; New skill: Bolt2
org $d0c58b
db $2C
; New skill: Fire2
org $d0c591
db $2A
; New skill: Ice2
org $d0c592
db $2B
; New skill: Bolt2
org $d0c593
db $2C
; New skill: Fire2
org $d0c599
db $2A
; New skill: Ice2
org $d0c59a
db $2B
; New skill: Bolt2
org $d0c59b
db $2C
; ENEMY: Barrier
; Skills: ['Fire2', 'Ice2', 'Bolt2', 'Fire2', 'Ice2', 'Bolt2', 'Fire2', 'Ice2', 'Bolt2', 'Fire2', 'Ice2', 'Bolt2']
; New skill: Fire2
org $d0c581
db $2A
; New skill: Ice2
org $d0c582
db $2B
; New skill: Bolt2
org $d0c583
db $2C
; New skill: Fire2
org $d0c589
db $2A
; New skill: Ice2
org $d0c58a
db $2B
; New skill: Bolt2
org $d0c58b
db $2C
; New skill: Fire2
org $d0c591
db $2A
; New skill: Ice2
org $d0c592
db $2B
; New skill: Bolt2
org $d0c593
db $2C
; New skill: Fire2
org $d0c599
db $2A
; New skill: Ice2
org $d0c59a
db $2B
; New skill: Bolt2
org $d0c59b
db $2C

; Enemy: Barrier
; Stats: 
org $D02D40
db $01, $4f, $09, $00, $17, $02, $07, $07, $9F, $0F, $53, $01, $00, $00, $00, $00, $00, $20, $3F, $FB, $00, $00, $00, $00, $20, $98, $80, $0, $80, $0, $6A, $2c
; Loot: 
org $D055A8
db $CA, $E1, $00, $00
; --------------------------
; Original boss Necrofobia, Barrier, Barrier, Barrier, Barrier, Gilgamesh rank 49.0 -> Randomized boss Atmos rank 25.0
; HP: 44044 -> 19997
; ENEMY: Necrofobia
; Skills: ['Flare', 'Fire2', 'Bolt2', 'Ice2']
; New skill: Flare
org $d0c1fe
db $33
; New skill: Fire2
org $d0c21b
db $2A
; New skill: Bolt2
org $d0c21c
db $2C
; New skill: Ice2
org $d0c222
db $2B
; ENEMY: Barrier
; Skills: ['Fire2', 'Ice2', 'Bolt2', 'Fire2', 'Ice2', 'Bolt2', 'Fire2', 'Ice2', 'Bolt2', 'Fire2', 'Ice2', 'Bolt2']
; New skill: Fire2
org $d0c581
db $2A
; New skill: Ice2
org $d0c582
db $2B
; New skill: Bolt2
org $d0c583
db $2C
; New skill: Fire2
org $d0c589
db $2A
; New skill: Ice2
org $d0c58a
db $2B
; New skill: Bolt2
org $d0c58b
db $2C
; New skill: Fire2
org $d0c591
db $2A
; New skill: Ice2
org $d0c592
db $2B
; New skill: Bolt2
org $d0c593
db $2C
; New skill: Fire2
org $d0c599
db $2A
; New skill: Ice2
org $d0c59a
db $2B
; New skill: Bolt2
org $d0c59b
db $2C
; ENEMY: Barrier
; Skills: ['Fire2', 'Ice2', 'Bolt2', 'Fire2', 'Ice2', 'Bolt2', 'Fire2', 'Ice2', 'Bolt2', 'Fire2', 'Ice2', 'Bolt2']
; New skill: Fire2
org $d0c581
db $2A
; New skill: Ice2
org $d0c582
db $2B
; New skill: Bolt2
org $d0c583
db $2C
; New skill: Fire2
org $d0c589
db $2A
; New skill: Ice2
org $d0c58a
db $2B
; New skill: Bolt2
org $d0c58b
db $2C
; New skill: Fire2
org $d0c591
db $2A
; New skill: Ice2
org $d0c592
db $2B
; New skill: Bolt2
org $d0c593
db $2C
; New skill: Fire2
org $d0c599
db $2A
; New skill: Ice2
org $d0c59a
db $2B
; New skill: Bolt2
org $d0c59b
db $2C
; ENEMY: Barrier
; Skills: ['Fire2', 'Ice2', 'Bolt2', 'Fire2', 'Ice2', 'Bolt2', 'Fire2', 'Ice2', 'Bolt2', 'Fire2', 'Ice2', 'Bolt2']
; New skill: Fire2
org $d0c581
db $2A
; New skill: Ice2
org $d0c582
db $2B
; New skill: Bolt2
org $d0c583
db $2C
; New skill: Fire2
org $d0c589
db $2A
; New skill: Ice2
org $d0c58a
db $2B
; New skill: Bolt2
org $d0c58b
db $2C
; New skill: Fire2
org $d0c591
db $2A
; New skill: Ice2
org $d0c592
db $2B
; New skill: Bolt2
org $d0c593
db $2C
; New skill: Fire2
org $d0c599
db $2A
; New skill: Ice2
org $d0c59a
db $2B
; New skill: Bolt2
org $d0c59b
db $2C
; ENEMY: Barrier
; Skills: ['Fire2', 'Ice2', 'Bolt2', 'Fire2', 'Ice2', 'Bolt2', 'Fire2', 'Ice2', 'Bolt2', 'Fire2', 'Ice2', 'Bolt2']
; New skill: Fire2
org $d0c581
db $2A
; New skill: Ice2
org $d0c582
db $2B
; New skill: Bolt2
org $d0c583
db $2C
; New skill: Fire2
org $d0c589
db $2A
; New skill: Ice2
org $d0c58a
db $2B
; New skill: Bolt2
org $d0c58b
db $2C
; New skill: Fire2
org $d0c591
db $2A
; New skill: Ice2
org $d0c592
db $2B
; New skill: Bolt2
org $d0c593
db $2C
; New skill: Fire2
org $d0c599
db $2A
; New skill: Ice2
org $d0c59a
db $2B
; New skill: Bolt2
org $d0c59b
db $2C

; Enemy: Barrier
; Stats: 
org $D02D40
db $01, $4f, $09, $00, $17, $02, $07, $07, $9F, $0F, $53, $01, $00, $00, $00, $00, $00, $20, $3F, $FB, $00, $00, $00, $00, $20, $98, $80, $0, $80, $0, $6A, $2c
; Loot: 
org $D055A8
db $CA, $E1, $00, $00
; --------------------------
; Original boss Necrofobia, Barrier, Barrier, Barrier, Barrier, Gilgamesh rank 49.0 -> Randomized boss Atmos rank 25.0
; HP: 44044 -> 19997
; ENEMY: Necrofobia
; Skills: ['Flare', 'Fire2', 'Bolt2', 'Ice2']
; New skill: Flare
org $d0c1fe
db $33
; New skill: Fire2
org $d0c21b
db $2A
; New skill: Bolt2
org $d0c21c
db $2C
; New skill: Ice2
org $d0c222
db $2B
; ENEMY: Barrier
; Skills: ['Fire2', 'Ice2', 'Bolt2', 'Fire2', 'Ice2', 'Bolt2', 'Fire2', 'Ice2', 'Bolt2', 'Fire2', 'Ice2', 'Bolt2']
; New skill: Fire2
org $d0c581
db $2A
; New skill: Ice2
org $d0c582
db $2B
; New skill: Bolt2
org $d0c583
db $2C
; New skill: Fire2
org $d0c589
db $2A
; New skill: Ice2
org $d0c58a
db $2B
; New skill: Bolt2
org $d0c58b
db $2C
; New skill: Fire2
org $d0c591
db $2A
; New skill: Ice2
org $d0c592
db $2B
; New skill: Bolt2
org $d0c593
db $2C
; New skill: Fire2
org $d0c599
db $2A
; New skill: Ice2
org $d0c59a
db $2B
; New skill: Bolt2
org $d0c59b
db $2C
; ENEMY: Barrier
; Skills: ['Fire2', 'Ice2', 'Bolt2', 'Fire2', 'Ice2', 'Bolt2', 'Fire2', 'Ice2', 'Bolt2', 'Fire2', 'Ice2', 'Bolt2']
; New skill: Fire2
org $d0c581
db $2A
; New skill: Ice2
org $d0c582
db $2B
; New skill: Bolt2
org $d0c583
db $2C
; New skill: Fire2
org $d0c589
db $2A
; New skill: Ice2
org $d0c58a
db $2B
; New skill: Bolt2
org $d0c58b
db $2C
; New skill: Fire2
org $d0c591
db $2A
; New skill: Ice2
org $d0c592
db $2B
; New skill: Bolt2
org $d0c593
db $2C
; New skill: Fire2
org $d0c599
db $2A
; New skill: Ice2
org $d0c59a
db $2B
; New skill: Bolt2
org $d0c59b
db $2C
; ENEMY: Barrier
; Skills: ['Fire2', 'Ice2', 'Bolt2', 'Fire2', 'Ice2', 'Bolt2', 'Fire2', 'Ice2', 'Bolt2', 'Fire2', 'Ice2', 'Bolt2']
; New skill: Fire2
org $d0c581
db $2A
; New skill: Ice2
org $d0c582
db $2B
; New skill: Bolt2
org $d0c583
db $2C
; New skill: Fire2
org $d0c589
db $2A
; New skill: Ice2
org $d0c58a
db $2B
; New skill: Bolt2
org $d0c58b
db $2C
; New skill: Fire2
org $d0c591
db $2A
; New skill: Ice2
org $d0c592
db $2B
; New skill: Bolt2
org $d0c593
db $2C
; New skill: Fire2
org $d0c599
db $2A
; New skill: Ice2
org $d0c59a
db $2B
; New skill: Bolt2
org $d0c59b
db $2C
; ENEMY: Barrier
; Skills: ['Fire2', 'Ice2', 'Bolt2', 'Fire2', 'Ice2', 'Bolt2', 'Fire2', 'Ice2', 'Bolt2', 'Fire2', 'Ice2', 'Bolt2']
; New skill: Fire2
org $d0c581
db $2A
; New skill: Ice2
org $d0c582
db $2B
; New skill: Bolt2
org $d0c583
db $2C
; New skill: Fire2
org $d0c589
db $2A
; New skill: Ice2
org $d0c58a
db $2B
; New skill: Bolt2
org $d0c58b
db $2C
; New skill: Fire2
org $d0c591
db $2A
; New skill: Ice2
org $d0c592
db $2B
; New skill: Bolt2
org $d0c593
db $2C
; New skill: Fire2
org $d0c599
db $2A
; New skill: Ice2
org $d0c59a
db $2B
; New skill: Bolt2
org $d0c59b
db $2C

; Enemy: Gilgamesh
; Stats: 
org $D02DE0
db $58, $82, $18, $22, $28, $00, $00, $00, $30, $75, $DE, $27, $00, $00, $00, $00, $00, $00, $FF, $FF, $FF, $00, $00, $00, $A0, $98, $0, $0, $00, $0, $6F, $5d
; Loot: 
org $D055BC
db $00, $C8, $00, $00
; --------------------------
; Original boss Necrofobia, Barrier, Barrier, Barrier, Barrier, Gilgamesh rank 49.0 -> Randomized boss Atmos rank 25.0
; HP: 44044 -> 19997
; ENEMY: Necrofobia
; Skills: ['Flare', 'Fire2', 'Bolt2', 'Ice2']
; New skill: Flare
org $d0c1fe
db $33
; New skill: Fire2
org $d0c21b
db $2A
; New skill: Bolt2
org $d0c21c
db $2C
; New skill: Ice2
org $d0c222
db $2B
; ENEMY: Barrier
; Skills: ['Fire2', 'Ice2', 'Bolt2', 'Fire2', 'Ice2', 'Bolt2', 'Fire2', 'Ice2', 'Bolt2', 'Fire2', 'Ice2', 'Bolt2']
; New skill: Fire2
org $d0c581
db $2A
; New skill: Ice2
org $d0c582
db $2B
; New skill: Bolt2
org $d0c583
db $2C
; New skill: Fire2
org $d0c589
db $2A
; New skill: Ice2
org $d0c58a
db $2B
; New skill: Bolt2
org $d0c58b
db $2C
; New skill: Fire2
org $d0c591
db $2A
; New skill: Ice2
org $d0c592
db $2B
; New skill: Bolt2
org $d0c593
db $2C
; New skill: Fire2
org $d0c599
db $2A
; New skill: Ice2
org $d0c59a
db $2B
; New skill: Bolt2
org $d0c59b
db $2C
; ENEMY: Barrier
; Skills: ['Fire2', 'Ice2', 'Bolt2', 'Fire2', 'Ice2', 'Bolt2', 'Fire2', 'Ice2', 'Bolt2', 'Fire2', 'Ice2', 'Bolt2']
; New skill: Fire2
org $d0c581
db $2A
; New skill: Ice2
org $d0c582
db $2B
; New skill: Bolt2
org $d0c583
db $2C
; New skill: Fire2
org $d0c589
db $2A
; New skill: Ice2
org $d0c58a
db $2B
; New skill: Bolt2
org $d0c58b
db $2C
; New skill: Fire2
org $d0c591
db $2A
; New skill: Ice2
org $d0c592
db $2B
; New skill: Bolt2
org $d0c593
db $2C
; New skill: Fire2
org $d0c599
db $2A
; New skill: Ice2
org $d0c59a
db $2B
; New skill: Bolt2
org $d0c59b
db $2C
; ENEMY: Barrier
; Skills: ['Fire2', 'Ice2', 'Bolt2', 'Fire2', 'Ice2', 'Bolt2', 'Fire2', 'Ice2', 'Bolt2', 'Fire2', 'Ice2', 'Bolt2']
; New skill: Fire2
org $d0c581
db $2A
; New skill: Ice2
org $d0c582
db $2B
; New skill: Bolt2
org $d0c583
db $2C
; New skill: Fire2
org $d0c589
db $2A
; New skill: Ice2
org $d0c58a
db $2B
; New skill: Bolt2
org $d0c58b
db $2C
; New skill: Fire2
org $d0c591
db $2A
; New skill: Ice2
org $d0c592
db $2B
; New skill: Bolt2
org $d0c593
db $2C
; New skill: Fire2
org $d0c599
db $2A
; New skill: Ice2
org $d0c59a
db $2B
; New skill: Bolt2
org $d0c59b
db $2C
; ENEMY: Barrier
; Skills: ['Fire2', 'Ice2', 'Bolt2', 'Fire2', 'Ice2', 'Bolt2', 'Fire2', 'Ice2', 'Bolt2', 'Fire2', 'Ice2', 'Bolt2']
; New skill: Fire2
org $d0c581
db $2A
; New skill: Ice2
org $d0c582
db $2B
; New skill: Bolt2
org $d0c583
db $2C
; New skill: Fire2
org $d0c589
db $2A
; New skill: Ice2
org $d0c58a
db $2B
; New skill: Bolt2
org $d0c58b
db $2C
; New skill: Fire2
org $d0c591
db $2A
; New skill: Ice2
org $d0c592
db $2B
; New skill: Bolt2
org $d0c593
db $2C
; New skill: Fire2
org $d0c599
db $2A
; New skill: Ice2
org $d0c59a
db $2B
; New skill: Bolt2
org $d0c59b
db $2C
; ENEMY: Gilgamesh

; Enemy: Twin Tania
; Stats: 
org $D02B40
db $1e, $4d, $0e, $00, $18, $04, $0d, $07, $84, $79, $7D, $2D, $84, $79, $00, $00, $00, $00, $F4, $F8, $10, $00, $00, $90, $24, $18, $0, $0, $00, $0, $5A, $27
; Loot: 
org $D05568
db $C4, $E4, $53, $00
; --------------------------
; Original boss Twin Tania, Twin Tania rank 48.0 -> Randomized boss Guardian, Guardian, Guardian, Guardian rank 26.0
; HP: 50000 -> 31108
; ENEMY: Twin Tania
; Skills: ['MiniBlaze', 'Blaze', 'Fight', 'MiniBlaze', 'Blaze', 'Fight', 'MindBlast', 'WindSlash', 'BreathWing', 'TidalWave', 'Flare']
; New skill: MiniBlaze
org $d0c2f6
db $CB
; New skill: Blaze
org $d0c2f7
db $CD
; New skill: Fight
org $d0c2f8
db $80
; New skill: MiniBlaze
org $d0c2fa
db $CB
; New skill: Blaze
org $d0c2fb
db $CD
; New skill: Fight
org $d0c2fc
db $80
; New skill: MindBlast
org $d0c301
db $97
; New skill: WindSlash
org $d0c302
db $AB
; New skill: BreathWing
org $d0c303
db $DA
; New skill: TidalWave
org $d0c310
db $D1
; New skill: Flare
org $d0c31a
db $33

; Enemy: Twin Tania
; Stats: 
org $D02060
db $52, $4d, $0e, $00, $00, $3b, $00, $00, $84, $79, $7D, $2D, $84, $79, $00, $00, $00, $00, $14, $F8, $00, $00, $00, $90, $04, $18, $0, $0, $00, $0, $03, $1e
; Loot: 
org $D0540C
db $00, $6A, $2E, $00
; --------------------------
; Original boss Twin Tania, Twin Tania rank 48.0 -> Randomized boss Guardian, Guardian, Guardian, Guardian rank 26.0
; HP: 50000 -> 31108
; ENEMY: Twin Tania
; Skills: ['MiniBlaze', 'Blaze', 'Fight', 'MiniBlaze', 'Blaze', 'Fight', 'MindBlast', 'WindSlash', 'BreathWing', 'TidalWave', 'Flare']
; New skill: MiniBlaze
org $d0c2f6
db $CB
; New skill: Blaze
org $d0c2f7
db $CD
; New skill: Fight
org $d0c2f8
db $80
; New skill: MiniBlaze
org $d0c2fa
db $CB
; New skill: Blaze
org $d0c2fb
db $CD
; New skill: Fight
org $d0c2fc
db $80
; New skill: MindBlast
org $d0c301
db $97
; New skill: WindSlash
org $d0c302
db $AB
; New skill: BreathWing
org $d0c303
db $DA
; New skill: TidalWave
org $d0c310
db $D1
; New skill: Flare
org $d0c31a
db $33
; ENEMY: Twin Tania
; Skills: ['MegaFlare']
; New skill: MegaFlare
org $d0b2d8
db $D2

; Enemy: Apanda
; Stats: 
org $D02C00
db $28, $59, $15, $18, $1b, $3b, $0a, $23, $67, $42, $FA, $05, $67, $42, $00, $00, $00, $00, $F4, $F0, $10, $00, $00, $01, $24, $18, $0, $0, $00, $0, $60, $3b
; Loot: 
org $D05580
db $62, $62, $00, $62
; --------------------------
; Original boss Apanda rank 44.0 -> Randomized boss Omniscient rank 38.0
; HP: 22200 -> 16999
; ENEMY: Apanda
; Skills: ['WindSlash', 'WindSlash']
; New skill: WindSlash
org $d0c409
db $AB
; New skill: WindSlash
org $d0c410
db $AB

; Enemy: Crayclaw
; Stats: 
org $D02A80
db $1b, $19, $05, $00, $0b, $01, $0b, $07, $B0, $04, $06, $01, $B0, $04, $00, $00, $00, $00, $30, $00, $00, $80, $00, $04, $24, $18, $0, $0, $00, $0, $54, $2b
; Loot: 
org $D05550
db $00, $10, $00, $40
; --------------------------
; Original boss Crayclaw rank 11.0 -> Randomized boss Galura rank 5.0
; HP: 2000 -> 1200
; ENEMY: Crayclaw

; Enemy: Magic Pot
; Stats: 
org $D00160
db $02, $05, $01, $00, $00, $00, $05, $00, $01, $00, $03, $00, $FF, $FF, $FF, $FF, $00, $00, $FF, $FF, $10, $00, $00, $00, $20, $18, $0, $0, $60, $0, $0B, $5B
; Loot: 
org $D0502C
db $E3, $00, $E3, $00

; Enemy: Omega
; Stats: 
org $D01FA0
db $4c, $79, $19, $65, $bc, $bf, $9f, $20, $EA, $D8, $1C, $ED, $00, $00, $50, $C3, $00, $b8, $ef, $ff, $ff, $43, $20, $4, $24, $98, $80, $0, $B0, $0, $FD, $75
; Loot: 
org $D053F4
db $00, $00, $00, $F8

; Enemy: Shinryuu
; Stats: 
org $D02D20
db $57, $aa, $26, $0e, $32, $77, $45, $20, $CC, $D8, $38, $C7, $00, $00, $00, $00, $00, $65, $f7, $ff, $ff, $1a, $00, $80, $30, $98, $0, $0, $00, $0, $69, $57
; Loot: 
org $D055A4
db $4F, $EA, $00, $F7

; Enemy: RainSenshi
; Stats: 
org $D02CA0
db $1e, $5b, $14, $0a, $2d, $19, $28, $28, $FF, $FF, $50, $C3, $00, $00, $00, $00, $2E, $00, $FF, $FF, $F3, $80, $00, $00, $A0, $18, $00, $00, $08, $00, $65, $61
; Loot: 
org $D05594
db $00, $00, $00, $00

; Enemy: RainSenshi
; Stats: 
org $D02CC0
db $23, $6b, $16, $14, $37, $1e, $23, $1e, $FF, $FF, $50, $C3, $00, $00, $00, $00, $2E, $00, $FB, $7F, $F7, $80, $00, $00, $A0, $18, $00, $00, $28, $00, $66, $61
; Loot: 
org $D05598
db $00, $00, $00, $00

; Enemy: RainSenshi
; Stats: 
org $D02CE0
db $28, $50, $11, $05, $2d, $2d, $3c, $3c, $FF, $FF, $50, $C3, $00, $00, $00, $00, $58, $00, $FF, $BF, $F7, $80, $00, $00, $20, $18, $00, $00, $C8, $00, $67, $61
; Loot: 
org $D0559C
db $00, $00, $00, $00


;==========
;formations
;==========
; Ramuh (Rank 31.0)  > Catastroph (Rank 46.0) 
org $D07924
db $4c, $00 
org $D07926
db $4c, $00
; Shoat (Rank 32.0)  > Gargoyle (Rank 30.0) 
org $D078B4
db $A5, $00 
org $D078B6
db $A5, $00
; Golem (Rank 33.0)  > Tyrasaurus (Rank 21.0) 
org $D07870
db $BB, $00 
org $D07872
db $BB, $00
; Byblos (Rank 10.0)  > Crayclaw (Rank 11.0) 
org $D078D4
db $BE, $01 
org $D078D6
db $BE, $01
; WingRaptor (Rank 1.0)  > Carbunkle (Rank 27.0) 
org $D07888
db $B7, $01 
org $D0788A
db $B7, $01
; Karlabos (Rank 2.0)  > AdamanTiMi (Rank 13.0) 
org $D0782C
db $B8, $01 
org $D0782E
db $B8, $01
; Siren (Rank 3.0)  > Sol Cannon (Rank 14.0) 
org $D07838
db $B9, $01 
org $D0783A
db $B9, $01
; Forza (Rank 4.0)  > Twin Tania (Rank 48.0) 
org $D07928
db $BA, $01 
org $D0792A
db $BA, $01
; Galura (Rank 5.0)  > Ifrit (Rank 8.0) 
org $D078E4
db $BB, $01 
org $D078E6
db $BB, $01
; LiquiFlame (Rank 6.0)  > Chim.Brain (Rank 16.0) 
org $D07840
db $BC, $01 
org $D07842
db $BC, $01
; Sergeant (Rank 7.0)  > Gilgamesh (Rank 28.0) 
org $D0788C
db $BD, $01 
org $D0788E
db $BD, $01
; Hole (Rank 12.0)  > Bahamut (Rank 42.0) 
org $D078D0
db $BF, $01 
org $D078D2
db $BF, $01
; AdamanTiMi (Rank 13.0)  > Gilgamesh (Rank 24.0) 
org $D0787C
db $C0, $01 
org $D0787E
db $C0, $01
; Sol Cannon (Rank 14.0)  > Leviathan (Rank 40.0) 
org $D078C4
db $C3, $01 
org $D078C6
db $C3, $01
; ArchaeAvis (Rank 15.0)  > Stalker (Rank 35.0) 
org $D078B8
db $C4, $01 
org $D078BA
db $C4, $01
; Chim.Brain (Rank 16.0)  > HiryuuPlant (Rank 23.0) 
org $D07878
db $C5, $01 
org $D0787A
db $C5, $01
; Titan (Rank 18.0)  > WingRaptor (Rank 1.0) 
org $D07804
db $C6, $01 
org $D07806
db $C6, $01
; Puroboros (Rank 17.0)  > Golem (Rank 33.0) 
org $D078F8
db $C7, $01 
org $D078FA
db $C7, $01
; Gilgamesh (Rank 19.0)  > LiquiFlame (Rank 6.0) 
org $D0781C
db $C9, $01 
org $D0781E
db $C9, $01
; Gilgamesh (Rank 20.0)  > Apocalypse (Rank 45.0) 
org $D07920
db $D0, $01 
org $D07922
db $D0, $01
; Tyrasaurus (Rank 21.0)  > Shiva (Rank 9.0) 
org $D07814
db $D1, $01 
org $D07816
db $D1, $01
; Abductor (Rank 22.0)  > Puroboros (Rank 17.0) 
org $D07848
db $D2, $01 
org $D0784A
db $D2, $01
; HiryuuPlant (Rank 23.0)  > Siren (Rank 3.0) 
org $D0780C
db $D3, $01 
org $D0780E
db $D3, $01
; Gilgamesh (Rank 24.0)  > Necrofobia (Rank 49.0) 
org $D0792C
db $D4, $01 
org $D0792E
db $D4, $01
; Atmos (Rank 25.0)  > Shoat (Rank 32.0) 
org $D078FC
db $D5, $01 
org $D078FE
db $D5, $01
; Guardian (Rank 26.0)  > Karlabos (Rank 2.0) 
org $D07808
db $D6, $01 
org $D0780A
db $D6, $01
; Carbunkle (Rank 27.0)  > Abductor (Rank 22.0) 
org $D07874
db $D7, $01 
org $D07876
db $D7, $01
; Gilgamesh (Rank 28.0)  > Gilgamesh (Rank 20.0) 
org $D0786C
db $D8, $01 
org $D0786E
db $D8, $01
; Antlion (Rank 29.0)  > Byblos (Rank 10.0) 
org $D07824
db $DA, $01 
org $D07826
db $DA, $01
; Halicarnaso (Rank 47.0)  > Forza (Rank 4.0) 
org $D07810
db $DE, $01 
org $D07812
db $DE, $01
; Merugene (Rank 34.0)  > Antlion (Rank 29.0) 
org $D07894
db $E0, $01 
org $D07896
db $E0, $01
; Odin (Rank 36.0)  > Triton (Rank 37.0) 
org $D078C8
db $E1, $01 
org $D078CA
db $E1, $01
; Gargoyle (Rank 30.0)  > Halicarnaso (Rank 47.0) 
org $D078E0
db $E2, $01 
org $D078E2
db $E2, $01
; Triton (Rank 37.0)  > Gogo (Rank 41.0) 
org $D078CC
db $E3, $01 
org $D078CE
db $E3, $01
; Omniscient (Rank 38.0)  > Sergeant (Rank 7.0) 
org $D07820
db $E4, $01 
org $D07822
db $E4, $01
; Minotauros (Rank 39.0)  > Merugene (Rank 34.0) 
org $D078AC
db $E5, $01 
org $D078AE
db $E5, $01
; Leviathan (Rank 40.0)  > Titan (Rank 18.0) 
org $D07844
db $E6, $01 
org $D07846
db $E6, $01
; Stalker (Rank 35.0)  > Gilgamesh (Rank 19.0) 
org $D07850
db $E7, $01 
org $D07852
db $E7, $01
; Gogo (Rank 41.0)  > ArchaeAvis (Rank 15.0) 
org $D0783C
db $E8, $01 
org $D0783E
db $E8, $01
; Bahamut (Rank 42.0)  > Ramuh (Rank 31.0) 
org $D078F4
db $E9, $01 
org $D078F6
db $E9, $01
; Ifrit (Rank 8.0)  > Minotauros (Rank 39.0) 
org $D078C0
db $EE, $01 
org $D078C2
db $EE, $01
; Shiva (Rank 9.0)  > Hole (Rank 12.0) 
org $D07828
db $F1, $01 
org $D0782A
db $F1, $01
; Calofisteri (Rank 43.0)  > Odin (Rank 36.0) 
org $D078B0
db $F2, $01 
org $D078B2
db $F2, $01
; Apocalypse (Rank 45.0)  > Calofisteri (Rank 43.0) 
org $D0791C
db $F3, $01 
org $D0791E
db $F3, $01
; Catastroph (Rank 46.0)  > Apanda (Rank 44.0) 
org $D078D8
db $F4, $01 
org $D078DA
db $F4, $01
; Necrofobia (Rank 49.0)  > Atmos (Rank 25.0) 
org $D07880
db $F5, $01 
org $D07882
db $F5, $01
; Twin Tania (Rank 48.0)  > Guardian (Rank 26.0) 
org $D07884
db $F6, $01 
org $D07886
db $F6, $01
; Apanda (Rank 44.0)  > Omniscient (Rank 38.0) 
org $D078BC
db $F8, $01 
org $D078BE
db $F8, $01
; Crayclaw (Rank 11.0)  > Galura (Rank 5.0) 
org $D07818
db $FA, $01 
org $D0781A
db $FA, $01

;=====================
;Kuzar Reward Text Fix
;=====================
; Ice3 Black Magic
org $E23F98
db  $68, $7C, $7E, $56, $96, $61, $85, $7A, $7C, $84, $96, $6C, $7A, $80, $82, $7C, $00
; Ice Shield
org $E240A5
db  $68, $7C, $7E, $96, $72, $81, $82, $7E, $85, $7D, $00
; Steal
org $E23F7A
db  $72, $8D, $7E, $7A, $85, $00
; MgcSwrd Lv.4
org $E2404C
db  $6C, $80, $7C, $72, $90, $8B, $7D, $96, $6B, $8F, $A3, $57, $00
; FrogSong Blue Magic
org $E240C4
db  $65, $8B, $88, $80, $72, $88, $87, $80, $96, $61, $85, $8E, $7E, $96, $6C, $7A, $80, $82, $7C, $00
; DarkSuit
org $E23FD6
db  $63, $7A, $8B, $84, $72, $8E, $82, $8D, $00
; Summon Lv.1
org $E24011
db  $72, $8E, $86, $86, $88, $87, $96, $6B, $8F, $A3, $54, $00
; Void Time Magic
org $E24088
db  $75, $88, $82, $7D, $96, $73, $82, $86, $7E, $96, $6C, $7A, $80, $82, $7C, $00
; Cotton Robe
org $E23FF4
db  $62, $88, $8D, $8D, $88, $87, $96, $71, $88, $7B, $7E, $00
; Holy White Magic
org $E2406A
db  $67, $88, $85, $92, $96, $76, $81, $82, $8D, $7E, $96, $6C, $7A, $80, $82, $7C, $00
; Black Lv.5
org $E23FB7
db  $61, $85, $7A, $7C, $84, $96, $6B, $8F, $A3, $58, $00
; Titan Esper Magic
org $E2402D
db  $73, $82, $8D, $7A, $87, $96, $64, $8C, $89, $7E, $8B, $96, $6C, $7A, $80, $82, $7C, $00
; Character Names
org $C0BEC9
db $6B, $7E, $87, $87, $7A, $FF, $FF, $FF
org $C0BED1
db $66, $7A, $85, $8E, $7F, $FF, $FF, $FF
org $C0BED9
db $65, $7A, $8B, $82, $8C, $FF, $FF, $FF
org $C0BEE1
db $6A, $8B, $82, $85, $7E, $FF, $FF, $FF
; Odin location animation fix (resolve softlocks)
org $D04F2F
db $60
;CONFIG SETTINGS
;RGB
org $C0F343
db $00, $00
;Reward Mult
org $C0F342
db $2A
; Hints
org $E19AD3
db $73, $81, $7E, $92, $96, $8C, $7A, $92, $96, $8D, $81, $7A, $8D, $96, $8D, $81, $7E, $96, $54, $8C, $8D, $96, $73, $7A, $7B, $85, $7E, $8D, $01, $82, $8C, $96, $89, $8B, $7E, $8C, $7E, $87, $8D, $96, $82, $87, $96, $76, $88, $8B, $85, $7D, $96, $56, $A3, $53, $A3, $00
org $E149DD
db $73, $81, $7E, $92, $96, $8C, $7A, $92, $96, $8D, $81, $7A, $8D, $96, $8D, $81, $7E, $96, $65, $7A, $85, $85, $8C, $96, $6F, $7A, $80, $7E, $01, $82, $8C, $96, $89, $8B, $7E, $8C, $7E, $87, $8D, $96, $82, $87, $96, $76, $88, $8B, $85, $7D, $96, $54, $A3, $53, $A3, $00
org $E19ED6
db $73, $81, $7E, $92, $96, $8C, $7A, $92, $96, $8D, $81, $7A, $8D, $96, $8D, $81, $7E, $96, $73, $8B, $7E, $87, $7C, $81, $96, $6F, $7A, $80, $7E, $01, $82, $8C, $96, $89, $8B, $7E, $8C, $7E, $87, $8D, $96, $82, $87, $96, $76, $88, $8B, $85, $7D, $96, $56, $A3, $53, $A3, $00
org $E35380
db $73, $81, $7E, $92, $96, $8C, $7A, $92, $96, $8D, $81, $7A, $8D, $96, $67, $82, $8B, $92, $8E, $8E, $96, $75, $7A, $85, $85, $7E, $92, $01, $81, $88, $85, $7D, $8C, $96, $8D, $81, $7E, $96, $72, $7A, $87, $7D, $90, $88, $8B, $86, $96, $61, $7A, $82, $8D, $A3, $00
org $E176C0
db $73, $81, $7E, $92, $96, $8C, $7A, $92, $96, $8D, $81, $7A, $8D, $96, $8D, $81, $7E, $96, $61, $8B, $7A, $7C, $7E, $85, $7E, $8D, $01, $82, $8C, $96, $89, $8B, $7E, $8C, $7E, $87, $8D, $96, $82, $87, $96, $76, $88, $8B, $85, $7D, $96, $54, $A3, $53, $A3, $00
org $E281F7
db $73, $81, $7E, $92, $96, $8C, $7A, $92, $96, $8D, $81, $7A, $8D, $96, $61, $82, $80, $96, $61, $8B, $82, $7D, $80, $7E, $01, $82, $8C, $96, $88, $87, $96, $8D, $81, $7E, $96, $89, $7A, $8D, $81, $96, $8D, $88, $96, $8D, $81, $7E, $96, $75, $88, $82, $7D, $A3, $00
org $E26328
db $73, $81, $7E, $92, $96, $8C, $7A, $92, $96, $8D, $81, $7A, $8D, $96, $8D, $81, $7E, $96, $72, $8E, $7B, $86, $7A, $8B, $82, $87, $7E, $96, $6A, $7E, $92, $01, $82, $8C, $96, $89, $8B, $7E, $8C, $7E, $87, $8D, $96, $82, $87, $96, $76, $88, $8B, $85, $7D, $96, $55, $A3, $53, $A3, $00
org $E1079B
db $73, $81, $7E, $92, $96, $8C, $7A, $92, $96, $8D, $81, $7A, $8D, $96, $61, $7A, $85, $96, $62, $7A, $8C, $8D, $85, $7E, $01, $82, $8C, $96, $88, $87, $96, $8D, $81, $7E, $96, $89, $7A, $8D, $81, $96, $8D, $88, $96, $8D, $81, $7E, $96, $75, $88, $82, $7D, $A3, $00
org $E23975
db $73, $81, $7E, $92, $96, $8C, $7A, $92, $96, $8D, $81, $7A, $8D, $96, $65, $88, $8B, $84, $96, $73, $88, $90, $7E, $8B, $01, $81, $88, $85, $7D, $8C, $96, $8D, $81, $7E, $96, $67, $82, $8B, $92, $8E, $8E, $96, $62, $7A, $85, $85, $A3, $00
org $E33A31
db $73, $81, $7E, $92, $96, $8C, $7A, $92, $96, $8D, $81, $7A, $8D, $96, $76, $7A, $85, $8C, $7E, $96, $73, $88, $90, $7E, $8B, $01, $81, $88, $85, $7D, $8C, $96, $8D, $81, $7E, $96, $60, $7D, $7A, $86, $7A, $87, $8D, $82, $8D, $7E, $A3, $00
org $E30595
db $73, $81, $7E, $92, $96, $8C, $7A, $92, $96, $8D, $81, $7A, $8D, $96, $76, $7A, $85, $8C, $7E, $96, $6C, $7E, $8D, $7E, $88, $8B, $01, $82, $8C, $96, $88, $87, $96, $8D, $81, $7E, $96, $89, $7A, $8D, $81, $96, $8D, $88, $96, $8D, $81, $7E, $96, $75, $88, $82, $7D, $A3, $00
org $E30518
db $73, $81, $7E, $92, $96, $8C, $7A, $92, $96, $8D, $81, $7A, $8D, $96, $8D, $81, $7E, $96, $6F, $92, $8B, $7A, $86, $82, $7D, $96, $6F, $7A, $80, $7E, $01, $82, $8C, $96, $89, $8B, $7E, $8C, $7E, $87, $8D, $96, $82, $87, $96, $76, $88, $8B, $85, $7D, $96, $55, $A3, $53, $A3, $00
org $E36AFA
db $73, $81, $7E, $92, $96, $8C, $7A, $92, $96, $8D, $81, $7A, $8D, $96, $8D, $81, $7E, $96, $76, $7A, $85, $8C, $7E, $96, $73, $88, $90, $7E, $8B, $96, $6A, $7E, $92, $01, $82, $8C, $96, $89, $8B, $7E, $8C, $7E, $87, $8D, $96, $82, $87, $96, $76, $88, $8B, $85, $7D, $96, $54, $A3, $53, $A3, $00
org $E36A7F
db $73, $81, $7E, $92, $96, $8C, $7A, $92, $96, $8D, $81, $7A, $8D, $96, $64, $91, $7D, $7E, $7A, $8D, $81, $99, $8C, $96, $62, $7A, $8C, $8D, $85, $7E, $01, $82, $8C, $96, $88, $87, $96, $8D, $81, $7E, $96, $89, $7A, $8D, $81, $96, $8D, $88, $96, $8D, $81, $7E, $96, $75, $88, $82, $7D, $A3, $00
org $E36B52
db $73, $81, $7E, $92, $96, $8C, $7A, $92, $96, $8D, $81, $7A, $8D, $96, $8D, $81, $7E, $96, $68, $7F, $8B, $82, $8D, $99, $8C, $96, $65, $82, $8B, $7E, $01, $82, $8C, $96, $89, $8B, $7E, $8C, $7E, $87, $8D, $96, $82, $87, $96, $76, $88, $8B, $85, $7D, $96, $56, $A3, $53, $A3, $00

;HASH CODE
org $E73400
db $67, $7A, $8C, $81, $CF, $96, $EE, $96, $C0, $96, $F3, $96, $C1, $96, $BC, $96, $00


                    org $C33320
                
                dw $0100
                dw $0000
                
                !color_num = 15
                while !color_num > 0 
                    dw $647
                    !color_num #= !color_num-1
                endif
                
                
                    