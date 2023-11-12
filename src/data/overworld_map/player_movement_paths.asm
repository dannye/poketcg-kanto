MACRO path_pos
	db \1 * 8 + 4, \2 * 8 + 8
ENDM

OverworldMap_PlayerMovementPaths:
	table_width 2, OverworldMap_PlayerMovementPaths
	dw OverworldMap_PalletTownPaths
	dw OverworldMap_ViridianCityPaths
	dw OverworldMap_PewterCityPaths
	dw OverworldMap_CeruleanCityPaths
	dw OverworldMap_LavenderTownPaths
	dw OverworldMap_VermilionCityPaths
	dw OverworldMap_CeladonCityPaths
	dw OverworldMap_FuchsiaCityPaths
	dw OverworldMap_CinnabarIslandPaths
	dw OverworldMap_IndigoPlateauPaths
	dw OverworldMap_SaffronCityPaths
	assert_table_length NUM_OWMAPS - 1

OverworldMap_PalletTownPaths:
	table_width 2, OverworldMap_PalletTownPaths
	dw OverworldMap_NoMovement                        ; OWMAP_PALLET_TOWN
	dw OverworldMap_StraightPath                      ; OWMAP_VIRIDIAN_CITY
	dw OverworldMap_StraightPath                      ; OWMAP_PEWTER_CITY
	dw OverworldMap_PalletTownPathToCeruleanCity      ; OWMAP_CERULEAN_CITY
	dw OverworldMap_PalletTownPathToLavenderTown      ; OWMAP_LAVENDER_TOWN
	dw OverworldMap_PalletTownPathToVermilionCity     ; OWMAP_VERMILION_CITY
	dw OverworldMap_PalletTownPathToCeladonCity       ; OWMAP_CELADON_CITY
	dw OverworldMap_PalletTownPathToFuchsiaCity       ; OWMAP_FUCHSIA_CITY
	dw OverworldMap_StraightPath                      ; OWMAP_CINNABAR_ISLAND
	dw OverworldMap_PalletTownPathToIndigoPlateau     ; OWMAP_INDIGO_PLATEAU
	dw OverworldMap_PalletTownPathToSaffronCity       ; OWMAP_SAFFRON_CITY
	assert_table_length NUM_OWMAPS - 1

OverworldMap_ViridianCityPaths:
	table_width 2, OverworldMap_ViridianCityPaths
	dw OverworldMap_StraightPath                      ; OWMAP_PALLET_TOWN
	dw OverworldMap_NoMovement                        ; OWMAP_VIRIDIAN_CITY
	dw OverworldMap_StraightPath                      ; OWMAP_PEWTER_CITY
	dw OverworldMap_ViridianCityPathToCeruleanCity    ; OWMAP_CERULEAN_CITY
	dw OverworldMap_ViridianCityPathToLavenderTown    ; OWMAP_LAVENDER_TOWN
	dw OverworldMap_ViridianCityPathToVermilionCity   ; OWMAP_VERMILION_CITY
	dw OverworldMap_ViridianCityPathToCeladonCity     ; OWMAP_CELADON_CITY
	dw OverworldMap_ViridianCityPathToFuchsiaCity     ; OWMAP_FUCHSIA_CITY
	dw OverworldMap_StraightPath                      ; OWMAP_CINNABAR_ISLAND
	dw OverworldMap_ViridianCityPathToIndigoPlateau   ; OWMAP_INDIGO_PLATEAU
	dw OverworldMap_ViridianCityPathToSaffronCity     ; OWMAP_SAFFRON_CITY
	assert_table_length NUM_OWMAPS - 1

OverworldMap_PewterCityPaths:
	table_width 2, OverworldMap_PewterCityPaths
	dw OverworldMap_StraightPath                      ; OWMAP_PALLET_TOWN
	dw OverworldMap_StraightPath                      ; OWMAP_VIRIDIAN_CITY
	dw OverworldMap_NoMovement                        ; OWMAP_PEWTER_CITY
	dw OverworldMap_PewterCityPathToCeruleanCity      ; OWMAP_CERULEAN_CITY
	dw OverworldMap_PewterCityPathToLavenderTown      ; OWMAP_LAVENDER_TOWN
	dw OverworldMap_PewterCityPathToVermilionCity     ; OWMAP_VERMILION_CITY
	dw OverworldMap_PewterCityPathToCeladonCity       ; OWMAP_CELADON_CITY
	dw OverworldMap_PewterCityPathToFuchsiaCity       ; OWMAP_FUCHSIA_CITY
	dw OverworldMap_StraightPath                      ; OWMAP_CINNABAR_ISLAND
	dw OverworldMap_PewterCityPathToIndigoPlateau     ; OWMAP_INDIGO_PLATEAU
	dw OverworldMap_PewterCityPathToSaffronCity       ; OWMAP_SAFFRON_CITY
	assert_table_length NUM_OWMAPS - 1

OverworldMap_CeruleanCityPaths:
	table_width 2, OverworldMap_CeruleanCityPaths
	dw OverworldMap_CeruleanCityPathToPalletTown      ; OWMAP_PALLET_TOWN
	dw OverworldMap_CeruleanCityPathToViridianCity    ; OWMAP_VIRIDIAN_CITY
	dw OverworldMap_CeruleanCityPathToPewterCity      ; OWMAP_PEWTER_CITY
	dw OverworldMap_NoMovement                        ; OWMAP_CERULEAN_CITY
	dw OverworldMap_CeruleanCityPathToLavenderTown    ; OWMAP_LAVENDER_TOWN
	dw OverworldMap_StraightPath                      ; OWMAP_VERMILION_CITY
	dw OverworldMap_CeruleanCityPathToCeladonCity     ; OWMAP_CELADON_CITY
	dw OverworldMap_CeruleanCityPathToFuchsiaCity     ; OWMAP_FUCHSIA_CITY
	dw OverworldMap_CeruleanCityPathToCinnabarIsland  ; OWMAP_CINNABAR_ISLAND
	dw OverworldMap_CeruleanCityPathToIndigoPlateau   ; OWMAP_INDIGO_PLATEAU
	dw OverworldMap_StraightPath                      ; OWMAP_SAFFRON_CITY
	assert_table_length NUM_OWMAPS - 1

OverworldMap_LavenderTownPaths:
	table_width 2, OverworldMap_LavenderTownPaths
	dw OverworldMap_LavenderTownPathToPalletTown      ; OWMAP_PALLET_TOWN
	dw OverworldMap_LavenderTownPathToViridianCity    ; OWMAP_VIRIDIAN_CITY
	dw OverworldMap_LavenderTownPathToPewterCity      ; OWMAP_PEWTER_CITY
	dw OverworldMap_LavenderTownPathToCeruleanCity    ; OWMAP_CERULEAN_CITY
	dw OverworldMap_NoMovement                        ; OWMAP_LAVENDER_TOWN
	dw OverworldMap_LavenderTownPathToVermilionCity   ; OWMAP_VERMILION_CITY
	dw OverworldMap_StraightPath                      ; OWMAP_CELADON_CITY
	dw OverworldMap_LavenderTownPathToFuchsiaCity     ; OWMAP_FUCHSIA_CITY
	dw OverworldMap_LavenderTownPathToCinnabarIsland  ; OWMAP_CINNABAR_ISLAND
	dw OverworldMap_LavenderTownPathToIndigoPlateau   ; OWMAP_INDIGO_PLATEAU
	dw OverworldMap_StraightPath                      ; OWMAP_SAFFRON_CITY
	assert_table_length NUM_OWMAPS - 1

OverworldMap_VermilionCityPaths:
	table_width 2, OverworldMap_VermilionCityPaths
	dw OverworldMap_VermilionCityPathToPalletTown     ; OWMAP_PALLET_TOWN
	dw OverworldMap_VermilionCityPathToViridianCity   ; OWMAP_VIRIDIAN_CITY
	dw OverworldMap_VermilionCityPathToPewterCity     ; OWMAP_PEWTER_CITY
	dw OverworldMap_StraightPath                      ; OWMAP_CERULEAN_CITY
	dw OverworldMap_VermilionCityPathToLavenderTown   ; OWMAP_LAVENDER_TOWN
	dw OverworldMap_NoMovement                        ; OWMAP_VERMILION_CITY
	dw OverworldMap_VermilionCityPathToCeladonCity    ; OWMAP_CELADON_CITY
	dw OverworldMap_VermilionCityPathToFuchsiaCity    ; OWMAP_FUCHSIA_CITY
	dw OverworldMap_VermilionCityPathToCinnabarIsland ; OWMAP_CINNABAR_ISLAND
	dw OverworldMap_VermilionCityPathToIndigoPlateau  ; OWMAP_INDIGO_PLATEAU
	dw OverworldMap_StraightPath                      ; OWMAP_SAFFRON_CITY
	assert_table_length NUM_OWMAPS - 1

OverworldMap_CeladonCityPaths:
	table_width 2, OverworldMap_CeladonCityPaths
	dw OverworldMap_CeladonCityPathToPalletTown       ; OWMAP_PALLET_TOWN
	dw OverworldMap_CeladonCityPathToViridianCity     ; OWMAP_VIRIDIAN_CITY
	dw OverworldMap_CeladonCityPathToPewterCity       ; OWMAP_PEWTER_CITY
	dw OverworldMap_CeladonCityPathToCeruleanCity     ; OWMAP_CERULEAN_CITY
	dw OverworldMap_StraightPath                      ; OWMAP_LAVENDER_TOWN
	dw OverworldMap_CeladonCityPathToVermilionCity    ; OWMAP_VERMILION_CITY
	dw OverworldMap_NoMovement                        ; OWMAP_CELADON_CITY
	dw OverworldMap_CeladonCityPathToFuchsiaCity      ; OWMAP_FUCHSIA_CITY
	dw OverworldMap_CeladonCityPathToCinnabarIsland   ; OWMAP_CINNABAR_ISLAND
	dw OverworldMap_CeladonCityPathToIndigoPlateau    ; OWMAP_INDIGO_PLATEAU
	dw OverworldMap_StraightPath                      ; OWMAP_SAFFRON_CITY
	assert_table_length NUM_OWMAPS - 1

OverworldMap_FuchsiaCityPaths:
	table_width 2, OverworldMap_FuchsiaCityPaths
	dw OverworldMap_FuchsiaCityPathToPalletTown       ; OWMAP_PALLET_TOWN
	dw OverworldMap_FuchsiaCityPathToViridianCity     ; OWMAP_VIRIDIAN_CITY
	dw OverworldMap_FuchsiaCityPathToPewterCity       ; OWMAP_PEWTER_CITY
	dw OverworldMap_FuchsiaCityPathToCeruleanCity     ; OWMAP_CERULEAN_CITY
	dw OverworldMap_FuchsiaCityPathToLavenderTown     ; OWMAP_LAVENDER_TOWN
	dw OverworldMap_FuchsiaCityPathToVermilionCity    ; OWMAP_VERMILION_CITY
	dw OverworldMap_FuchsiaCityPathToCeladonCity      ; OWMAP_CELADON_CITY
	dw OverworldMap_NoMovement                        ; OWMAP_FUCHSIA_CITY
	dw OverworldMap_FuchsiaCityPathToCinnabarIsland   ; OWMAP_CINNABAR_ISLAND
	dw OverworldMap_FuchsiaCityPathToIndigoPlateau    ; OWMAP_INDIGO_PLATEAU
	dw OverworldMap_FuchsiaCityPathToSaffronCity      ; OWMAP_SAFFRON_CITY
	assert_table_length NUM_OWMAPS - 1

OverworldMap_CinnabarIslandPaths:
	table_width 2, OverworldMap_CinnabarIslandPaths
	dw OverworldMap_StraightPath                      ; OWMAP_PALLET_TOWN
	dw OverworldMap_StraightPath                      ; OWMAP_VIRIDIAN_CITY
	dw OverworldMap_StraightPath                      ; OWMAP_PEWTER_CITY
	dw OverworldMap_CinnabarIslandPathToCeruleanCity  ; OWMAP_CERULEAN_CITY
	dw OverworldMap_CinnabarIslandPathToLavenderTown  ; OWMAP_LAVENDER_TOWN
	dw OverworldMap_CinnabarIslandPathToVermilionCity ; OWMAP_VERMILION_CITY
	dw OverworldMap_CinnabarIslandPathToCeladonCity   ; OWMAP_CELADON_CITY
	dw OverworldMap_CinnabarIslandPathToFuchsiaCity   ; OWMAP_FUCHSIA_CITY
	dw OverworldMap_NoMovement                        ; OWMAP_CINNABAR_ISLAND
	dw OverworldMap_CinnabarIslandPathToIndigoPlateau ; OWMAP_INDIGO_PLATEAU
	dw OverworldMap_CinnabarIslandPathToSaffronCity   ; OWMAP_SAFFRON_CITY
	assert_table_length NUM_OWMAPS - 1

OverworldMap_IndigoPlateauPaths:
	table_width 2, OverworldMap_IndigoPlateauPaths
	dw OverworldMap_IndigoPlateauPathToPalletTown     ; OWMAP_PALLET_TOWN
	dw OverworldMap_IndigoPlateauPathToViridianCity   ; OWMAP_VIRIDIAN_CITY
	dw OverworldMap_IndigoPlateauPathToPewterCity     ; OWMAP_PEWTER_CITY
	dw OverworldMap_IndigoPlateauPathToCeruleanCity   ; OWMAP_CERULEAN_CITY
	dw OverworldMap_IndigoPlateauPathToLavenderTown   ; OWMAP_LAVENDER_TOWN
	dw OverworldMap_IndigoPlateauPathToVermilionCity  ; OWMAP_VERMILION_CITY
	dw OverworldMap_IndigoPlateauPathToCeladonCity    ; OWMAP_CELADON_CITY
	dw OverworldMap_IndigoPlateauPathToFuchsiaCity    ; OWMAP_FUCHSIA_CITY
	dw OverworldMap_IndigoPlateauPathToCinnabarIsland ; OWMAP_CINNABAR_ISLAND
	dw OverworldMap_NoMovement                        ; OWMAP_INDIGO_PLATEAU
	dw OverworldMap_IndigoPlateauPathToSaffronCity    ; OWMAP_SAFFRON_CITY
	assert_table_length NUM_OWMAPS - 1

OverworldMap_SaffronCityPaths:
	table_width 2, OverworldMap_SaffronCityPaths
	dw OverworldMap_SaffronCityPathToPalletTown       ; OWMAP_PALLET_TOWN
	dw OverworldMap_SaffronCityPathToViridianCity     ; OWMAP_VIRIDIAN_CITY
	dw OverworldMap_SaffronCityPathToPewterCity       ; OWMAP_PEWTER_CITY
	dw OverworldMap_StraightPath                      ; OWMAP_CERULEAN_CITY
	dw OverworldMap_StraightPath                      ; OWMAP_LAVENDER_TOWN
	dw OverworldMap_StraightPath                      ; OWMAP_VERMILION_CITY
	dw OverworldMap_StraightPath                      ; OWMAP_CELADON_CITY
	dw OverworldMap_SaffronCityPathToFuchsiaCity      ; OWMAP_FUCHSIA_CITY
	dw OverworldMap_SaffronCityPathToCinnabarIsland   ; OWMAP_CINNABAR_ISLAND
	dw OverworldMap_SaffronCityPathToIndigoPlateau    ; OWMAP_INDIGO_PLATEAU
	dw OverworldMap_NoMovement                        ; OWMAP_SAFFRON_CITY
	assert_table_length NUM_OWMAPS - 1

OverworldMap_IndigoPlateauPathToCeruleanCity:
	path_pos  2,  9
	path_pos  4,  9
OverworldMap_PalletTownPathToCeruleanCity:
OverworldMap_ViridianCityPathToCeruleanCity:
OverworldMap_CinnabarIslandPathToCeruleanCity:
	path_pos  4,  4
OverworldMap_PewterCityPathToCeruleanCity:
	path_pos  7,  4
	path_pos  7,  3
	db $00, $00
	db $ff, $ff

OverworldMap_IndigoPlateauPathToLavenderTown:
	path_pos  2,  9
	path_pos  4,  9
OverworldMap_PalletTownPathToLavenderTown:
OverworldMap_ViridianCityPathToLavenderTown:
OverworldMap_CinnabarIslandPathToLavenderTown:
	path_pos  4,  4
OverworldMap_PewterCityPathToLavenderTown:
	path_pos  7,  4
	path_pos  7,  3
	path_pos 16,  3
	db $00, $00
	db $ff, $ff

OverworldMap_IndigoPlateauPathToVermilionCity:
OverworldMap_IndigoPlateauPathToSaffronCity:
	path_pos  2,  9
	path_pos  4,  9
OverworldMap_PalletTownPathToVermilionCity:
OverworldMap_PalletTownPathToSaffronCity:
OverworldMap_ViridianCityPathToVermilionCity:
OverworldMap_ViridianCityPathToSaffronCity:
OverworldMap_CinnabarIslandPathToSaffronCity:
	path_pos  4,  4
OverworldMap_PewterCityPathToVermilionCity:
OverworldMap_PewterCityPathToSaffronCity:
	path_pos  7,  4
	path_pos  7,  3
	path_pos 12,  3
	db $00, $00
	db $ff, $ff

OverworldMap_IndigoPlateauPathToCeladonCity:
	path_pos  2,  9
	path_pos  4,  9
OverworldMap_PalletTownPathToCeladonCity:
OverworldMap_ViridianCityPathToCeladonCity:
	path_pos  4,  4
OverworldMap_PewterCityPathToCeladonCity:
	path_pos  7,  4
	path_pos  7,  3
	path_pos 12,  3
OverworldMap_CeruleanCityPathToLavenderTown:
OverworldMap_CeruleanCityPathToCeladonCity:
OverworldMap_LavenderTownPathToCeruleanCity:
OverworldMap_LavenderTownPathToVermilionCity:
OverworldMap_VermilionCityPathToLavenderTown:
OverworldMap_VermilionCityPathToCeladonCity:
OverworldMap_CeladonCityPathToCeruleanCity:
OverworldMap_CeladonCityPathToVermilionCity:
	path_pos 12,  6
	db $00, $00
	db $ff, $ff

OverworldMap_IndigoPlateauPathToFuchsiaCity:
	path_pos  2,  9
	path_pos  4,  9
OverworldMap_PalletTownPathToFuchsiaCity:
OverworldMap_ViridianCityPathToFuchsiaCity:
OverworldMap_PewterCityPathToFuchsiaCity:
	path_pos  4, 16
OverworldMap_FuchsiaCityPathToCinnabarIsland:
OverworldMap_CinnabarIslandPathToFuchsiaCity:
	path_pos 10, 16
	db $00, $00
	db $ff, $ff

OverworldMap_LavenderTownPathToIndigoPlateau:
OverworldMap_CeladonCityPathToIndigoPlateau:
	path_pos 12,  6
OverworldMap_SaffronCityPathToIndigoPlateau:
	path_pos 12,  3
OverworldMap_CeruleanCityPathToIndigoPlateau:
	path_pos  7,  3
	path_pos  7,  4
	path_pos  4,  4
OverworldMap_PalletTownPathToIndigoPlateau:
OverworldMap_PewterCityPathToIndigoPlateau:
OverworldMap_CinnabarIslandPathToIndigoPlateau:
	path_pos  4,  9
OverworldMap_ViridianCityPathToIndigoPlateau:
OverworldMap_IndigoPlateauPathToViridianCity:
	path_pos  2,  9
	db $00, $00
	db $ff, $ff

OverworldMap_LavenderTownPathToPalletTown:
OverworldMap_LavenderTownPathToViridianCity:
	path_pos 16,  3
OverworldMap_CeruleanCityPathToPalletTown:
OverworldMap_CeruleanCityPathToViridianCity:
OverworldMap_CeruleanCityPathToCinnabarIsland:
	path_pos  7,  3
	path_pos  7,  4
	path_pos  4,  4
	db $00, $00
	db $ff, $ff

OverworldMap_LavenderTownPathToPewterCity:
	path_pos 16,  3
OverworldMap_CeruleanCityPathToPewterCity:
	path_pos  7,  3
	path_pos  7,  4
	db $00, $00
	db $ff, $ff

OverworldMap_CeruleanCityPathToFuchsiaCity:
	path_pos 16,  3
OverworldMap_LavenderTownPathToFuchsiaCity:
	path_pos 16, 12
	path_pos 13, 12
	path_pos 13, 14
	db $00, $00
	db $ff, $ff

OverworldMap_VermilionCityPathToCinnabarIsland:
	path_pos 16, 10
OverworldMap_LavenderTownPathToCinnabarIsland:
	path_pos 16, 12
	path_pos 13, 12
	path_pos 13, 14
	path_pos 10, 14
	path_pos 10, 16
	db $00, $00
	db $ff, $ff

OverworldMap_VermilionCityPathToPalletTown:
OverworldMap_VermilionCityPathToViridianCity:
	path_pos 16, 10
	path_pos 16, 12
	path_pos 13, 12
	path_pos 13, 14
	path_pos 10, 14
OverworldMap_FuchsiaCityPathToPalletTown:
OverworldMap_FuchsiaCityPathToViridianCity:
OverworldMap_FuchsiaCityPathToPewterCity:
	path_pos 10, 16
	path_pos  4, 16
	db $00, $00
	db $ff, $ff

OverworldMap_CeladonCityPathToPewterCity:
	path_pos 12,  6
OverworldMap_VermilionCityPathToPewterCity:
OverworldMap_SaffronCityPathToPewterCity:
	path_pos 12,  3
	path_pos  7,  3
	path_pos  7,  4
	db $00, $00
	db $ff, $ff

OverworldMap_SaffronCityPathToFuchsiaCity:
	path_pos 12, 10
OverworldMap_VermilionCityPathToFuchsiaCity:
	path_pos 16, 10
	path_pos 16, 12
	path_pos 13, 12
	path_pos 13, 14
	db $00, $00
	db $ff, $ff

OverworldMap_VermilionCityPathToIndigoPlateau:
	path_pos 16, 10
	path_pos 16, 12
	path_pos 13, 12
	path_pos 13, 14
	path_pos 10, 14
OverworldMap_FuchsiaCityPathToIndigoPlateau:
	path_pos 10, 16
	path_pos  4, 16
	path_pos  4,  9
	path_pos  2,  9
	db $00, $00
	db $ff, $ff

OverworldMap_CeladonCityPathToPalletTown:
OverworldMap_CeladonCityPathToViridianCity:
OverworldMap_CeladonCityPathToCinnabarIsland:
	path_pos 12,  6
OverworldMap_SaffronCityPathToPalletTown:
OverworldMap_SaffronCityPathToViridianCity:
OverworldMap_SaffronCityPathToCinnabarIsland:
	path_pos 12,  3
	path_pos  7,  3
	path_pos  7,  4
	path_pos  4,  4
	db $00, $00
	db $ff, $ff

OverworldMap_CeladonCityPathToFuchsiaCity:
	path_pos  6,  6
	path_pos  6, 14
	db $00, $00
	db $ff, $ff

OverworldMap_FuchsiaCityPathToCeruleanCity:
	path_pos 13, 14
	path_pos 13, 12
	path_pos 16, 12
	path_pos 16,  3
	db $00, $00
	db $ff, $ff

OverworldMap_FuchsiaCityPathToLavenderTown:
	path_pos 13, 14
	path_pos 13, 12
	path_pos 16, 12
	db $00, $00
	db $ff, $ff

OverworldMap_CinnabarIslandPathToVermilionCity:
	path_pos 10, 16
	path_pos 10, 14
OverworldMap_FuchsiaCityPathToVermilionCity:
	path_pos 13, 14
	path_pos 13, 12
	path_pos 16, 12
	path_pos 16, 10
	db $00, $00
	db $ff, $ff

OverworldMap_CinnabarIslandPathToCeladonCity:
	path_pos 10, 16
	path_pos 10, 14
OverworldMap_FuchsiaCityPathToCeladonCity:
OverworldMap_FuchsiaCityPathToSaffronCity:
	path_pos  6, 14
	path_pos  6,  6
	db $00, $00
	db $ff, $ff

OverworldMap_IndigoPlateauPathToPalletTown:
OverworldMap_IndigoPlateauPathToPewterCity:
OverworldMap_IndigoPlateauPathToCinnabarIsland:
	path_pos  2,  9
	path_pos  4,  9
	db $00, $00
	db $ff, $ff

OverworldMap_StraightPath:
	db $00, $00
	db $ff, $ff

OverworldMap_NoMovement:
	db $ff, $ff
