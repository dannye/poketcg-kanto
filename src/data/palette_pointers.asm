; \1 = palette pointer
; \2 = number of palettes
; \3 = number of OBJ colors
MACRO palette_pointer
	dwb \1, BANK(\1) - BANK(Palettes)
	db (\2 << 4) + \3
ENDM

Palettes:
	table_width 4, Palettes
	palette_pointer Palette0,   8, 1 ; PALETTE_0
	palette_pointer Palette1,   8, 0 ; PALETTE_1
	palette_pointer Palette2,   8, 0 ; PALETTE_2
	palette_pointer Palette3,   8, 0 ; PALETTE_3
	palette_pointer Palette4,   8, 0 ; PALETTE_4
	palette_pointer Palette5,   8, 0 ; PALETTE_5
	palette_pointer Palette6,   8, 0 ; PALETTE_6
	palette_pointer Palette7,   8, 0 ; PALETTE_7
	palette_pointer Palette8,   8, 0 ; PALETTE_8
	palette_pointer Palette9,   8, 0 ; PALETTE_9
	palette_pointer Palette10,  8, 0 ; PALETTE_10
	palette_pointer Palette11,  8, 0 ; PALETTE_11
	palette_pointer Palette12,  8, 0 ; PALETTE_12
	palette_pointer Palette13,  8, 0 ; PALETTE_13
	palette_pointer Palette14,  8, 0 ; PALETTE_14
	palette_pointer Palette15,  8, 0 ; PALETTE_15
	palette_pointer Palette16,  8, 0 ; PALETTE_16
	palette_pointer Palette17,  8, 0 ; PALETTE_17
	palette_pointer Palette18,  8, 0 ; PALETTE_18
	palette_pointer Palette19,  8, 0 ; PALETTE_19
	palette_pointer Palette20,  8, 0 ; PALETTE_20
	palette_pointer Palette21,  8, 0 ; PALETTE_21
	palette_pointer Palette22,  8, 0 ; PALETTE_22
	palette_pointer Palette23,  8, 0 ; PALETTE_23
	palette_pointer Palette24,  8, 0 ; PALETTE_24
	palette_pointer Palette25,  8, 0 ; PALETTE_25
	palette_pointer Palette26,  8, 0 ; PALETTE_26
	palette_pointer Palette27,  8, 0 ; PALETTE_27
	palette_pointer Palette28,  8, 0 ; PALETTE_28
	palette_pointer Palette29,  8, 2 ; PALETTE_29
	palette_pointer Palette30,  8, 2 ; PALETTE_30
	palette_pointer Palette31,  1, 1 ; PALETTE_31
	palette_pointer Palette32,  1, 1 ; PALETTE_32
	palette_pointer Palette33,  1, 1 ; PALETTE_33
	palette_pointer Palette34,  1, 1 ; PALETTE_34
	palette_pointer Palette35,  1, 1 ; PALETTE_35
	palette_pointer Palette36,  1, 1 ; PALETTE_36
	palette_pointer Palette37,  1, 1 ; PALETTE_37
	palette_pointer Palette38,  1, 1 ; PALETTE_38
	palette_pointer Palette39,  1, 1 ; PALETTE_39
	palette_pointer Palette40,  1, 1 ; PALETTE_40
	palette_pointer Palette41,  1, 1 ; PALETTE_41
	palette_pointer Palette42,  1, 1 ; PALETTE_42
	palette_pointer Palette43,  1, 1 ; PALETTE_43
	palette_pointer Palette44,  1, 1 ; PALETTE_44
	palette_pointer Palette45,  1, 1 ; PALETTE_45
	palette_pointer Palette46,  1, 1 ; PALETTE_46
	palette_pointer Palette47,  1, 1 ; PALETTE_47
	palette_pointer Palette48,  1, 1 ; PALETTE_48
	palette_pointer Palette49,  1, 1 ; PALETTE_49
	palette_pointer Palette50,  1, 1 ; PALETTE_50
	palette_pointer Palette51,  1, 1 ; PALETTE_51
	palette_pointer Palette52,  1, 1 ; PALETTE_52
	palette_pointer Palette53,  1, 1 ; PALETTE_53
	palette_pointer Palette54,  1, 1 ; PALETTE_54
	palette_pointer Palette55,  1, 1 ; PALETTE_55
	palette_pointer Palette56,  1, 1 ; PALETTE_56
	palette_pointer Palette57,  1, 1 ; PALETTE_57
	palette_pointer Palette58,  1, 1 ; PALETTE_58
	palette_pointer Palette59,  1, 1 ; PALETTE_59
	palette_pointer Palette60,  1, 1 ; PALETTE_60
	palette_pointer Palette61,  1, 1 ; PALETTE_61
	palette_pointer Palette62,  1, 1 ; PALETTE_62
	palette_pointer Palette63,  1, 1 ; PALETTE_63
	palette_pointer Palette64,  1, 1 ; PALETTE_64
	palette_pointer Palette65,  1, 1 ; PALETTE_65
	palette_pointer Palette66,  1, 1 ; PALETTE_66
	palette_pointer Palette67,  1, 1 ; PALETTE_67
	palette_pointer Palette68,  1, 1 ; PALETTE_68
	palette_pointer Palette69,  1, 1 ; PALETTE_69
	palette_pointer Palette70,  1, 1 ; PALETTE_70
	palette_pointer Palette71,  1, 1 ; PALETTE_71
	palette_pointer Palette72,  1, 1 ; PALETTE_72
	palette_pointer Palette73,  1, 1 ; PALETTE_73
	palette_pointer Palette74,  1, 1 ; PALETTE_74
	palette_pointer Palette75,  1, 1 ; PALETTE_75
	palette_pointer Palette76,  1, 1 ; PALETTE_76
	palette_pointer Palette77,  1, 1 ; PALETTE_77
	palette_pointer Palette78,  1, 1 ; PALETTE_78
	palette_pointer Palette79,  1, 1 ; PALETTE_79
	palette_pointer Palette80,  1, 1 ; PALETTE_80
	palette_pointer Palette81,  1, 1 ; PALETTE_81
	palette_pointer Palette82,  1, 1 ; PALETTE_82
	palette_pointer Palette83,  1, 1 ; PALETTE_83
	palette_pointer Palette84,  1, 1 ; PALETTE_84
	palette_pointer Palette85,  1, 1 ; PALETTE_85
	palette_pointer Palette86,  1, 1 ; PALETTE_86
	palette_pointer Palette87,  1, 1 ; PALETTE_87
	palette_pointer Palette88,  1, 1 ; PALETTE_88
	palette_pointer Palette89,  1, 1 ; PALETTE_89
	palette_pointer Palette90,  1, 1 ; PALETTE_90
	palette_pointer Palette91,  1, 1 ; PALETTE_91
	palette_pointer Palette92,  1, 1 ; PALETTE_92
	palette_pointer Palette93,  1, 1 ; PALETTE_93
	palette_pointer Palette94,  8, 0 ; PALETTE_94
	palette_pointer Palette95,  8, 0 ; PALETTE_95
	palette_pointer Palette96,  8, 0 ; PALETTE_96
	palette_pointer Palette97,  8, 0 ; PALETTE_97
	palette_pointer Palette98,  8, 0 ; PALETTE_98
	palette_pointer Palette99,  8, 0 ; PALETTE_99
	palette_pointer Palette100, 8, 0 ; PALETTE_100
	palette_pointer Palette101, 7, 0 ; PALETTE_101
	palette_pointer Palette102, 7, 0 ; PALETTE_102
	palette_pointer Palette103, 7, 0 ; PALETTE_103
	palette_pointer Palette104, 7, 0 ; PALETTE_104
	palette_pointer Palette105, 7, 0 ; PALETTE_105
	palette_pointer Palette106, 7, 0 ; PALETTE_106
	palette_pointer Palette107, 7, 0 ; PALETTE_107
	palette_pointer Palette108, 0, 1 ; PALETTE_108
	palette_pointer Palette109, 0, 1 ; PALETTE_109
	palette_pointer Palette110, 0, 0 ; PALETTE_110
	palette_pointer Palette111, 8, 1 ; PALETTE_111
	palette_pointer Palette112, 8, 1 ; PALETTE_112
	palette_pointer Palette113, 8, 1 ; PALETTE_113
	palette_pointer Palette114, 4, 2 ; PALETTE_114
	palette_pointer Palette115, 4, 2 ; PALETTE_115
	palette_pointer Palette116, 4, 2 ; PALETTE_116
	palette_pointer Palette117, 1, 0 ; PALETTE_117
	palette_pointer Palette118, 6, 0 ; PALETTE_118
	palette_pointer Palette119, 1, 0 ; PALETTE_119
	palette_pointer Palette120, 1, 0 ; PALETTE_120
	palette_pointer Palette121, 1, 0 ; PALETTE_121
	palette_pointer Palette122, 1, 0 ; PALETTE_122
	palette_pointer Palette123, 1, 0 ; PALETTE_123
	palette_pointer Palette124, 1, 0 ; PALETTE_124
	palette_pointer Palette125, 1, 0 ; PALETTE_125
	palette_pointer Palette126, 1, 0 ; PALETTE_126
	palette_pointer Palette127, 1, 0 ; PALETTE_127
	palette_pointer Palette128, 1, 0 ; PALETTE_128
	palette_pointer Palette129, 1, 0 ; PALETTE_129
	palette_pointer Palette130, 1, 0 ; PALETTE_130
	palette_pointer Palette131, 1, 0 ; PALETTE_131
	palette_pointer Palette132, 1, 0 ; PALETTE_132
	palette_pointer Palette133, 1, 0 ; PALETTE_133
	palette_pointer Palette134, 1, 0 ; PALETTE_134
	palette_pointer Palette135, 1, 0 ; PALETTE_135
	palette_pointer Palette136, 1, 0 ; PALETTE_136
	palette_pointer Palette137, 1, 0 ; PALETTE_137
	palette_pointer Palette138, 1, 0 ; PALETTE_138
	palette_pointer Palette139, 1, 0 ; PALETTE_139
	palette_pointer Palette140, 1, 0 ; PALETTE_140
	palette_pointer Palette141, 1, 0 ; PALETTE_141
	palette_pointer Palette142, 1, 0 ; PALETTE_142
	palette_pointer Palette143, 1, 0 ; PALETTE_143
	palette_pointer Palette144, 1, 0 ; PALETTE_144
	palette_pointer Palette145, 1, 0 ; PALETTE_145
	palette_pointer Palette146, 1, 0 ; PALETTE_146
	palette_pointer Palette147, 1, 0 ; PALETTE_147
	palette_pointer Palette148, 1, 0 ; PALETTE_148
	palette_pointer Palette149, 1, 0 ; PALETTE_149
	palette_pointer Palette150, 1, 0 ; PALETTE_150
	palette_pointer Palette151, 1, 0 ; PALETTE_151
	palette_pointer Palette152, 1, 0 ; PALETTE_152
	palette_pointer Palette153, 1, 0 ; PALETTE_153
	palette_pointer Palette154, 1, 0 ; PALETTE_154
	palette_pointer Palette155, 1, 0 ; PALETTE_155
	palette_pointer Palette156, 1, 0 ; PALETTE_156
	palette_pointer Palette157, 1, 0 ; PALETTE_157
	palette_pointer Palette158, 1, 0 ; PALETTE_158
	palette_pointer Palette159, 1, 0 ; PALETTE_159
	palette_pointer Palette160, 1, 0 ; PALETTE_160
	palette_pointer Palette161, 8, 0 ; PALETTE_161
	palette_pointer Palette162, 8, 0 ; PALETTE_162
	assert_table_length NUM_PALETTES
