; each entry in the overworld map is four bytes
; 1: map id
; 2: player's x coordinate when entering the map
; 2: player's y coordinate when entering the map
; 4: player's facing direction when entering the map
OverworldMapWarps:
	table_width 4, OverworldMapWarps
	db $00, $00, $00, $00
	db MASON_LABORATORY,        $0e, $1a, NORTH
	db PALLET_TOWN,             $10, $02, SOUTH
	db FIGHTING_CLUB_ENTRANCE,  $08, $0e, NORTH
	db ROCK_CLUB_ENTRANCE,      $08, $0e, NORTH
	db WATER_CLUB_ENTRANCE,     $08, $0e, NORTH
	db LIGHTNING_CLUB_ENTRANCE, $08, $0e, NORTH
	db GRASS_CLUB_ENTRANCE,     $08, $0e, NORTH
	db PSYCHIC_CLUB_ENTRANCE,   $08, $0e, NORTH
	db SCIENCE_CLUB_ENTRANCE,   $08, $0e, NORTH
	db FIRE_CLUB_ENTRANCE,      $08, $0e, NORTH
	db CHALLENGE_HALL_ENTRANCE, $08, $0e, NORTH
	db POKEMON_DOME_ENTRANCE,   $0e, $0e, NORTH
	assert_table_length NUM_OWMAPS
