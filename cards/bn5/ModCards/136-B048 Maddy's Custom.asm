﻿.include "defaults_mod.asm"

table_file_jp		equ	"exe5-utf8.tbl"
table_file_en		equ	"bn5-utf8.tbl"
game_code_len		equ	3
game_code		equ	0x4252424A	// BRBJ
game_code_2		equ	0x42524245	// BRBE
game_code_3		equ	0x42524250	// BRBP
card_type		equ	1
card_id			equ	98
card_no			equ	"098"
card_sub		equ	"Mod Card 098"
card_sub_x		equ	64
card_desc_len		equ	2
card_desc_1		equ	"Maddy's Custom"
card_desc_2		equ	"5MB"
card_desc_3		equ	""
card_name_jp_full	equ	"まどいのカスタマイズ"
card_name_jp_game	equ	"まどいのカスタマイズ"
card_name_en_full	equ	"Maddy's Custom"
card_name_en_game	equ	"Maddy's Custom"

card_address		equ	""
card_address_id		equ	0
card_bug		equ	0
card_wrote_en		equ	""
card_wrote_jp		equ	""