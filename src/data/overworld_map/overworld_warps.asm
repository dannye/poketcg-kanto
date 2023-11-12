; each entry in the overworld map is four bytes
; 1: map id
; 2: player's x coordinate when entering the map
; 2: player's y coordinate when entering the map
; 4: player's facing direction when entering the map
OverworldMapWarps:
	table_width 4, OverworldMapWarps
	db $00, $00, $00, $00
	db PALLET_TOWN,             $10, $02, SOUTH ; OWMAP_PALLET_TOWN
	db PALLET_TOWN,             $10, $02, SOUTH ; OWMAP_VIRIDIAN_CITY
	db PALLET_TOWN,             $10, $02, SOUTH ; OWMAP_PEWTER_CITY
	db PALLET_TOWN,             $10, $02, SOUTH ; OWMAP_CERULEAN_CITY
	db PALLET_TOWN,             $10, $02, SOUTH ; OWMAP_LAVENDER_TOWN
	db PALLET_TOWN,             $10, $02, SOUTH ; OWMAP_VERMILION_CITY
	db PALLET_TOWN,             $10, $02, SOUTH ; OWMAP_CELADON_CITY
	db PALLET_TOWN,             $10, $02, SOUTH ; OWMAP_FUCHSIA_CITY
	db PALLET_TOWN,             $10, $02, SOUTH ; OWMAP_CINNABAR_ISLAND
	db PALLET_TOWN,             $10, $02, SOUTH ; OWMAP_INDIGO_PLATEAU
	db PALLET_TOWN,             $10, $02, SOUTH ; OWMAP_SAFFRON_CITY
	assert_table_length NUM_OWMAPS
