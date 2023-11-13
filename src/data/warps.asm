WarpDataPointers:
	table_width 2, WarpDataPointers
	dw NULL
	dw MasonLaboratoryWarpData
	dw DeckMachineRoomWarpData
	dw IshiharasHouseWarpData
	dw FightingClubEntranceWarpData
	dw FightingClubLobbyWarpData
	dw FightingClubWarpData
	dw RockClubEntranceWarpData
	dw RockClubLobbyWarpData
	dw RockClubWarpData
	dw WaterClubEntranceWarpData
	dw WaterClubLobbyWarpData
	dw WaterClubWarpData
	dw LightningClubEntranceWarpData
	dw LightningClubLobbyWarpData
	dw LightningClubWarpData
	dw GrassClubEntranceWarpData
	dw GrassClubLobbyWarpData
	dw GrassClubWarpData
	dw PsychicClubEntranceWarpData
	dw PsychicClubLobbyWarpData
	dw PsychicClubWarpData
	dw ScienceClubEntranceWarpData
	dw ScienceClubLobbyWarpData
	dw ScienceClubWarpData
	dw FireClubEntranceWarpData
	dw FireClubLobbyWarpData
	dw FireClubWarpData
	dw ChallengeHallEntranceWarpData
	dw ChallengeHallLobbyWarpData
	dw ChallengeHallWarpData
	dw PokemonDomeEntranceWarpData
	dw PokemonDomeWarpData
	dw HallOfHonorWarpData
	dw PalletTownWarpData
	dw ViridianCityTLWarpData
	dw ViridianCityTRWarpData
	dw ViridianCityBLWarpData
	dw ViridianCityBRWarpData
	assert_table_length NUM_MAPS

; each warp is five bytes long
; coordinates are measured in tiles
; 1: x coordinate of current map
; 2: y coordinate of current map
; 3: id of connected map
; 4: x coordinate of connected map
; 5: y coordinate of connected map
; double null terminated
MasonLaboratoryWarpData:
	db $0e, $1c, OVERWORLD_MAP,     $00, $00
	db $10, $1c, OVERWORLD_MAP,     $00, $00
	db $1a, $0a, DECK_MACHINE_ROOM, $02, $0a
	db $1a, $0c, DECK_MACHINE_ROOM, $02, $0c
	db $00, $00

DeckMachineRoomWarpData:
	db $00, $0a, MASON_LABORATORY, $18, $0a
	db $00, $0c, MASON_LABORATORY, $18, $0c
	db $00, $00

IshiharasHouseWarpData:
	db $08, $16, OVERWORLD_MAP, $00, $00
	db $0a, $16, OVERWORLD_MAP, $00, $00
	db $00, $00

FightingClubEntranceWarpData:
	db $08, $10, OVERWORLD_MAP,       $00, $00
	db $0a, $10, OVERWORLD_MAP,       $00, $00
	db $00, $06, FIGHTING_CLUB_LOBBY, $18, $0a
	db $00, $08, FIGHTING_CLUB_LOBBY, $18, $0c
	db $08, $00, FIGHTING_CLUB,       $0a, $0e
	db $0a, $00, FIGHTING_CLUB,       $0c, $0e
	db $00, $00

FightingClubLobbyWarpData:
	db $1a, $0a, FIGHTING_CLUB_ENTRANCE, $02, $06
	db $1a, $0c, FIGHTING_CLUB_ENTRANCE, $02, $08
	db $00, $00

FightingClubWarpData:
	db $0a, $10, FIGHTING_CLUB_ENTRANCE, $08, $02
	db $0c, $10, FIGHTING_CLUB_ENTRANCE, $0a, $02
	db $00, $00

RockClubEntranceWarpData:
	db $08, $10, OVERWORLD_MAP,   $00, $00
	db $0a, $10, OVERWORLD_MAP,   $00, $00
	db $00, $06, ROCK_CLUB_LOBBY, $18, $0a
	db $00, $08, ROCK_CLUB_LOBBY, $18, $0c
	db $08, $00, ROCK_CLUB,       $0c, $1a
	db $0a, $00, ROCK_CLUB,       $0e, $1a
	db $00, $00

RockClubLobbyWarpData:
	db $1a, $0a, ROCK_CLUB_ENTRANCE, $02, $06
	db $1a, $0c, ROCK_CLUB_ENTRANCE, $02, $08
	db $00, $00

RockClubWarpData:
	db $0c, $1c, ROCK_CLUB_ENTRANCE, $08, $02
	db $0e, $1c, ROCK_CLUB_ENTRANCE, $0a, $02
	db $00, $00

WaterClubEntranceWarpData:
	db $08, $10, OVERWORLD_MAP,    $00, $00
	db $0a, $10, OVERWORLD_MAP,    $00, $00
	db $00, $06, WATER_CLUB_LOBBY, $18, $0a
	db $00, $08, WATER_CLUB_LOBBY, $18, $0c
	db $08, $00, WATER_CLUB,       $0c, $1c
	db $0a, $00, WATER_CLUB,       $0e, $1c
	db $00, $00

WaterClubLobbyWarpData:
	db $1a, $0a, WATER_CLUB_ENTRANCE, $02, $06
	db $1a, $0c, WATER_CLUB_ENTRANCE, $02, $08
	db $00, $00

WaterClubWarpData:
	db $0c, $1e, WATER_CLUB_ENTRANCE, $08, $02
	db $0e, $1e, WATER_CLUB_ENTRANCE, $0a, $02
	db $00, $00

LightningClubEntranceWarpData:
	db $08, $10, OVERWORLD_MAP,        $00, $00
	db $0a, $10, OVERWORLD_MAP,        $00, $00
	db $00, $06, LIGHTNING_CLUB_LOBBY, $18, $0a
	db $00, $08, LIGHTNING_CLUB_LOBBY, $18, $0c
	db $08, $00, LIGHTNING_CLUB,       $0c, $1c
	db $0a, $00, LIGHTNING_CLUB,       $0e, $1c
	db $00, $00

LightningClubLobbyWarpData:
	db $1a, $0a, LIGHTNING_CLUB_ENTRANCE, $02, $06
	db $1a, $0c, LIGHTNING_CLUB_ENTRANCE, $02, $08
	db $00, $00

LightningClubWarpData:
	db $0c, $1e, LIGHTNING_CLUB_ENTRANCE, $08, $02
	db $0e, $1e, LIGHTNING_CLUB_ENTRANCE, $0a, $02
	db $00, $00

GrassClubEntranceWarpData:
	db $08, $10, OVERWORLD_MAP,    $00, $00
	db $0a, $10, OVERWORLD_MAP,    $00, $00
	db $00, $06, GRASS_CLUB_LOBBY, $18, $0a
	db $00, $08, GRASS_CLUB_LOBBY, $18, $0c
	db $08, $00, GRASS_CLUB,       $0c, $1c
	db $0a, $00, GRASS_CLUB,       $0e, $1c
	db $00, $00

GrassClubLobbyWarpData:
	db $1a, $0a, GRASS_CLUB_ENTRANCE, $02, $06
	db $1a, $0c, GRASS_CLUB_ENTRANCE, $02, $08
	db $00, $00

GrassClubWarpData:
	db $0c, $1e, GRASS_CLUB_ENTRANCE, $08, $02
	db $0e, $1e, GRASS_CLUB_ENTRANCE, $0a, $02
	db $00, $00

PsychicClubEntranceWarpData:
	db $08, $10, OVERWORLD_MAP,      $00, $00
	db $0a, $10, OVERWORLD_MAP,      $00, $00
	db $00, $06, PSYCHIC_CLUB_LOBBY, $18, $0a
	db $00, $08, PSYCHIC_CLUB_LOBBY, $18, $0c
	db $08, $00, PSYCHIC_CLUB,       $0c, $18
	db $0a, $00, PSYCHIC_CLUB,       $0e, $18
	db $00, $00

PsychicClubLobbyWarpData:
	db $1a, $0a, PSYCHIC_CLUB_ENTRANCE, $02, $06
	db $1a, $0c, PSYCHIC_CLUB_ENTRANCE, $02, $08
	db $00, $00

PsychicClubWarpData:
	db $0c, $1a, PSYCHIC_CLUB_ENTRANCE, $08, $02
	db $0e, $1a, PSYCHIC_CLUB_ENTRANCE, $0a, $02
	db $00, $00

ScienceClubEntranceWarpData:
	db $08, $10, OVERWORLD_MAP,      $00, $00
	db $0a, $10, OVERWORLD_MAP,      $00, $00
	db $00, $06, SCIENCE_CLUB_LOBBY, $18, $0a
	db $00, $08, SCIENCE_CLUB_LOBBY, $18, $0c
	db $08, $00, SCIENCE_CLUB,       $0c, $1c
	db $0a, $00, SCIENCE_CLUB,       $0e, $1c
	db $00, $00

ScienceClubLobbyWarpData:
	db $1a, $0a, SCIENCE_CLUB_ENTRANCE, $02, $06
	db $1a, $0c, SCIENCE_CLUB_ENTRANCE, $02, $08
	db $00, $00

ScienceClubWarpData:
	db $0c, $1e, SCIENCE_CLUB_ENTRANCE, $08, $02
	db $0e, $1e, SCIENCE_CLUB_ENTRANCE, $0a, $02
	db $00, $00

FireClubEntranceWarpData:
	db $08, $10, OVERWORLD_MAP,   $00, $00
	db $0a, $10, OVERWORLD_MAP,   $00, $00
	db $00, $06, FIRE_CLUB_LOBBY, $18, $0a
	db $00, $08, FIRE_CLUB_LOBBY, $18, $0c
	db $08, $00, FIRE_CLUB,       $0c, $1c
	db $0a, $00, FIRE_CLUB,       $0e, $1c
	db $00, $00

FireClubLobbyWarpData:
	db $1a, $0a, FIRE_CLUB_ENTRANCE, $02, $06
	db $1a, $0c, FIRE_CLUB_ENTRANCE, $02, $08
	db $00, $00

FireClubWarpData:
	db $0c, $1e, FIRE_CLUB_ENTRANCE, $08, $02
	db $0e, $1e, FIRE_CLUB_ENTRANCE, $0a, $02
	db $00, $00

ChallengeHallEntranceWarpData:
	db $08, $10, OVERWORLD_MAP,        $00, $00
	db $0a, $10, OVERWORLD_MAP,        $00, $00
	db $00, $06, CHALLENGE_HALL_LOBBY, $18, $0a
	db $00, $08, CHALLENGE_HALL_LOBBY, $18, $0c
	db $08, $00, CHALLENGE_HALL,       $0e, $1c
	db $0a, $00, CHALLENGE_HALL,       $10, $1c
	db $00, $00

ChallengeHallLobbyWarpData:
	db $1a, $0a, CHALLENGE_HALL_ENTRANCE, $02, $06
	db $1a, $0c, CHALLENGE_HALL_ENTRANCE, $02, $08
	db $00, $00

ChallengeHallWarpData:
	db $0e, $1e, CHALLENGE_HALL_ENTRANCE, $08, $02
	db $10, $1e, CHALLENGE_HALL_ENTRANCE, $0a, $02
	db $00, $00

PokemonDomeEntranceWarpData:
	db $0e, $10, OVERWORLD_MAP, $00, $00
	db $10, $10, OVERWORLD_MAP, $00, $00
	db $16, $00, POKEMON_DOME,  $0e, $1c
	db $18, $00, POKEMON_DOME,  $10, $1c
	db $00, $00

PokemonDomeWarpData:
	db $0e, $1e, POKEMON_DOME_ENTRANCE, $16, $02
	db $10, $1e, POKEMON_DOME_ENTRANCE, $18, $02
	db $0e, $00, HALL_OF_HONOR,         $0a, $16
	db $10, $00, HALL_OF_HONOR,         $0c, $16
	db $00, $00

HallOfHonorWarpData:
	db $0a, $18, POKEMON_DOME, $0e, $02
	db $0c, $18, POKEMON_DOME, $10, $02
	db $00, $00

PalletTownWarpData:
	db 16,  0, OVERWORLD_MAP,  0,  0
	db 18,  0, OVERWORLD_MAP,  0,  0
	db $00, $00

ViridianCityTLWarpData:
	db 28,  0, OVERWORLD_MAP,  0,  0
	db  0, 26, OVERWORLD_MAP,  0,  0
	db  0, 28, OVERWORLD_MAP,  0,  0
	db 30,  2, VIRIDIAN_CITY_TR,  2,  2
	db 30,  4, VIRIDIAN_CITY_TR,  2,  4
	db 30,  6, VIRIDIAN_CITY_TR,  2,  6
	db 30,  8, VIRIDIAN_CITY_TR,  2,  8
	db 30, 10, VIRIDIAN_CITY_TR,  2, 10
	db 30, 12, VIRIDIAN_CITY_TR,  2, 12
	db 30, 14, VIRIDIAN_CITY_TR,  2, 14
	db 30, 16, VIRIDIAN_CITY_TR,  2, 16
	db 30, 18, VIRIDIAN_CITY_TR,  2, 18
	db 30, 20, VIRIDIAN_CITY_TR,  2, 20
	db 30, 22, VIRIDIAN_CITY_TR,  2, 22
	db 30, 24, VIRIDIAN_CITY_TR,  2, 24
	db 30, 26, VIRIDIAN_CITY_TR,  2, 26
	db 30, 28, VIRIDIAN_CITY_TR,  2, 28
	db 30, 30, VIRIDIAN_CITY_TR,  2, 30
	db  2, 30, VIRIDIAN_CITY_BL,  2,  2
	db  4, 30, VIRIDIAN_CITY_BL,  4,  2
	db  6, 30, VIRIDIAN_CITY_BL,  6,  2
	db  8, 30, VIRIDIAN_CITY_BL,  8,  2
	db 10, 30, VIRIDIAN_CITY_BL, 10,  2
	db 12, 30, VIRIDIAN_CITY_BL, 12,  2
	db 14, 30, VIRIDIAN_CITY_BL, 14,  2
	db 16, 30, VIRIDIAN_CITY_BL, 16,  2
	db 18, 30, VIRIDIAN_CITY_BL, 18,  2
	db 20, 30, VIRIDIAN_CITY_BL, 20,  2
	db 22, 30, VIRIDIAN_CITY_BL, 22,  2
	db 24, 30, VIRIDIAN_CITY_BL, 24,  2
	db 26, 30, VIRIDIAN_CITY_BL, 26,  2
	db 28, 30, VIRIDIAN_CITY_BL, 28,  2
	db $00, $00

ViridianCityTRWarpData:
	db  0,  2, VIRIDIAN_CITY_TL, 28,  2
	db  0,  4, VIRIDIAN_CITY_TL, 28,  4
	db  0,  6, VIRIDIAN_CITY_TL, 28,  6
	db  0,  8, VIRIDIAN_CITY_TL, 28,  8
	db  0, 10, VIRIDIAN_CITY_TL, 28, 10
	db  0, 12, VIRIDIAN_CITY_TL, 28, 12
	db  0, 14, VIRIDIAN_CITY_TL, 28, 14
	db  0, 16, VIRIDIAN_CITY_TL, 28, 16
	db  0, 18, VIRIDIAN_CITY_TL, 28, 18
	db  0, 20, VIRIDIAN_CITY_TL, 28, 20
	db  0, 22, VIRIDIAN_CITY_TL, 28, 22
	db  0, 24, VIRIDIAN_CITY_TL, 28, 24
	db  0, 26, VIRIDIAN_CITY_TL, 28, 26
	db  0, 28, VIRIDIAN_CITY_TL, 28, 28
	db  0, 30, VIRIDIAN_CITY_TL, 28, 30
	db  2, 30, VIRIDIAN_CITY_BR,  2,  2
	db  4, 30, VIRIDIAN_CITY_BR,  4,  2
	db  6, 30, VIRIDIAN_CITY_BR,  6,  2
	db  8, 30, VIRIDIAN_CITY_BR,  8,  2
	db 10, 30, VIRIDIAN_CITY_BR, 10,  2
	db 12, 30, VIRIDIAN_CITY_BR, 12,  2
	db 14, 30, VIRIDIAN_CITY_BR, 14,  2
	db 16, 30, VIRIDIAN_CITY_BR, 16,  2
	db 26, 30, VIRIDIAN_CITY_BR, 26,  2
	db 28, 30, VIRIDIAN_CITY_BR, 28,  2
	db $00, $00

ViridianCityBLWarpData:
	db  0,  2, OVERWORLD_MAP,  0,  0
	db 30,  2, VIRIDIAN_CITY_BR,  2,  2
	db 30,  4, VIRIDIAN_CITY_BR,  2,  4
	db 30,  6, VIRIDIAN_CITY_BR,  2,  6
	db 30,  8, VIRIDIAN_CITY_BR,  2,  8
	db 30, 10, VIRIDIAN_CITY_BR,  2, 10
	db 30, 12, VIRIDIAN_CITY_BR,  2, 12
	db 30, 14, VIRIDIAN_CITY_BR,  2, 14
	db 30, 16, VIRIDIAN_CITY_BR,  2, 16
	db 30, 18, VIRIDIAN_CITY_BR,  2, 18
	db 30, 22, VIRIDIAN_CITY_BR,  2, 22
	db 30, 24, VIRIDIAN_CITY_BR,  2, 24
	db 30, 26, VIRIDIAN_CITY_BR,  2, 26
	db  2,  0, VIRIDIAN_CITY_TL,  2, 28
	db  4,  0, VIRIDIAN_CITY_TL,  4, 28
	db  6,  0, VIRIDIAN_CITY_TL,  6, 28
	db  8,  0, VIRIDIAN_CITY_TL,  8, 28
	db 10,  0, VIRIDIAN_CITY_TL, 10, 28
	db 12,  0, VIRIDIAN_CITY_TL, 12, 28
	db 14,  0, VIRIDIAN_CITY_TL, 14, 28
	db 16,  0, VIRIDIAN_CITY_TL, 16, 28
	db 18,  0, VIRIDIAN_CITY_TL, 18, 28
	db 20,  0, VIRIDIAN_CITY_TL, 20, 28
	db 22,  0, VIRIDIAN_CITY_TL, 22, 28
	db 24,  0, VIRIDIAN_CITY_TL, 24, 28
	db 26,  0, VIRIDIAN_CITY_TL, 26, 28
	db 28,  0, VIRIDIAN_CITY_TL, 28, 28
	db $00, $00

ViridianCityBRWarpData:
	db  4, 30, OVERWORLD_MAP,  0,  0
	db  6, 30, OVERWORLD_MAP,  0,  0
	db  0,  2, VIRIDIAN_CITY_BL, 28,  2
	db  0,  4, VIRIDIAN_CITY_BL, 28,  4
	db  0,  6, VIRIDIAN_CITY_BL, 28,  6
	db  0,  8, VIRIDIAN_CITY_BL, 28,  8
	db  0, 10, VIRIDIAN_CITY_BL, 28, 10
	db  0, 12, VIRIDIAN_CITY_BL, 28, 12
	db  0, 14, VIRIDIAN_CITY_BL, 28, 14
	db  0, 16, VIRIDIAN_CITY_BL, 28, 16
	db  0, 18, VIRIDIAN_CITY_BL, 28, 18
	db  0, 22, VIRIDIAN_CITY_BL, 28, 22
	db  0, 24, VIRIDIAN_CITY_BL, 28, 24
	db  0, 26, VIRIDIAN_CITY_BL, 28, 26
	db  2,  0, VIRIDIAN_CITY_TR,  2, 28
	db  4,  0, VIRIDIAN_CITY_TR,  4, 28
	db  6,  0, VIRIDIAN_CITY_TR,  6, 28
	db  8,  0, VIRIDIAN_CITY_TR,  8, 28
	db 10,  0, VIRIDIAN_CITY_TR, 10, 28
	db 12,  0, VIRIDIAN_CITY_TR, 12, 28
	db 14,  0, VIRIDIAN_CITY_TR, 14, 28
	db 16,  0, VIRIDIAN_CITY_TR, 16, 28
	db 26,  0, VIRIDIAN_CITY_TR, 26, 28
	db 28,  0, VIRIDIAN_CITY_TR, 28, 28
	db $00, $00
