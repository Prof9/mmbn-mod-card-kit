﻿.include "defaults_request.asm"

table_file_jp		equ	"exe6-utf8.tbl"
table_file_en		equ	"bn6-utf8.tbl"
game_code_len		equ	3
game_code		equ	0x4252354A	// BR5J
game_code_2		equ	0x42523545	// BR5E
game_code_3		equ	0x42523550	// BR5P
card_type		equ	4
card_id			equ	10
card_no			equ	"010"
card_sub		equ	"Request Event Card 010"
card_sub_x		equ	32
card_name_jp_full	equ	"ソウルバトラーへの道!"
card_name_jp_game	equ	"ソウルバトラーへのみち!"
card_name_en_full	equ	"Road To SoulBattler!"
card_name_en_game	equ	"RoadToSoulBtlr!"
card_desc_len		equ	1
card_desc_1		equ	"Road To SoulBattler!"
card_desc_2		equ	""
card_desc_3		equ	""