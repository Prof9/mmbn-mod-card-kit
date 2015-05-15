﻿.include defaults_item.asm

table_file_jp		equ	"exe6-utf8.tbl"
table_file_en		equ	"bn6-utf8.tbl"
game_code_len		equ	3
game_code		equ	0x4252354A	// BR5J
game_code_2		equ	0x42523545	// BR5E
game_code_3		equ	0x42523550	// BR5P
card_type		equ	0
card_id			equ	17
card_no			equ	"017"
card_sub		equ	"Item Card 017"
card_sub_x		equ	62
card_desc_len		equ	1
card_desc_1		equ	"Dingo's Battle Cry"
card_desc_2		equ	""
card_desc_3		equ	""
card_name_jp_full	equ	"ディンゴのおたけび"
card_name_jp_game	equ	"ディンゴのおたけび"
card_name_en_full	equ	"Dingo's Battle Cry"
card_name_en_game	equ	"Dingo's Battle Cry"

card_game_desc_jp_len	equ	3
card_game_desc_jp_1	equ	"ディンゴのおたけび!"
card_game_desc_jp_2	equ	"トマホークマンのナビチップ"
card_game_desc_jp_3	equ	"3しゅるい を手に入れた!"
card_game_desc_en_len	equ	3
card_game_desc_en_1	equ	"Dingo's battle cry!"
card_game_desc_en_2	equ	"Got 3 types of"
card_game_desc_en_3	equ	"TomahawkMan NaviChips!"