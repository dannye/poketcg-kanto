MACRO map_pos
	db \1 * 8 - 4, \2 * 8 - 8
ENDM

OverworldMap_MapPositions:
	table_width 2, OverworldMap_MapPositions
	db $00, $00 ; unused
	map_pos  4, 12 ; OWMAP_PALLET_TOWN
	map_pos  4,  9 ; OWMAP_VIRIDIAN_CITY
	map_pos  4,  4 ; OWMAP_PEWTER_CITY
	map_pos 12,  3 ; OWMAP_CERULEAN_CITY
	map_pos 16,  6 ; OWMAP_LAVENDER_TOWN
	map_pos 12, 10 ; OWMAP_VERMILION_CITY
	map_pos  9,  6 ; OWMAP_CELADON_CITY
	map_pos 10, 14 ; OWMAP_FUCHSIA_CITY
	map_pos  4, 16 ; OWMAP_CINNABAR_ISLAND
	map_pos  2,  3 ; OWMAP_INDIGO_PLATEAU
	map_pos 12,  6 ; OWMAP_SAFFRON_CITY
	assert_table_length NUM_OWMAPS
