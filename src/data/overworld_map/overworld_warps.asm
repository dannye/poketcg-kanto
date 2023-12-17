; each entry in the overworld map is four bytes
; 1: map id
; 2: player's x coordinate when entering the map
; 2: player's y coordinate when entering the map
; 4: player's facing direction when entering the map
OverworldMapWarps:
	table_width 4, OverworldMapWarps
	db $00, $00, $00, $00
	db PALLET_TOWN,        16,  2, SOUTH ; OWMAP_PALLET_TOWN
	db VIRIDIAN_CITY_BR,    4, 28, NORTH ; OWMAP_VIRIDIAN_CITY
	db PEWTER_CITY_BL,     26, 28, NORTH ; OWMAP_PEWTER_CITY
	db CERULEAN_CITY_BL,    2,  2, EAST  ; OWMAP_CERULEAN_CITY
	db PALLET_TOWN,        16,  2, SOUTH ; OWMAP_LAVENDER_TOWN
	db PALLET_TOWN,        16,  2, SOUTH ; OWMAP_VERMILION_CITY
	db PALLET_TOWN,        16,  2, SOUTH ; OWMAP_CELADON_CITY
	db PALLET_TOWN,        16,  2, SOUTH ; OWMAP_FUCHSIA_CITY
	db PALLET_TOWN,        16,  2, SOUTH ; OWMAP_CINNABAR_ISLAND
	db PALLET_TOWN,        16,  2, SOUTH ; OWMAP_INDIGO_PLATEAU
	db PALLET_TOWN,        16,  2, SOUTH ; OWMAP_SAFFRON_CITY
	assert_table_length NUM_OWMAPS
