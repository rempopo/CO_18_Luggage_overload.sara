// ***********************************
// Gear Kits 
// ***********************************
// ******** GEAR CLASSES **********
//
//	Maptools		"ACE_MapTools"	["ACE_MapTools",1]
//	Binocular		"Binocular"	["Binocular",1]		
//
// 	Map			"ItemMap"
//	Compass			"ItemCompass"
//	Watch			"ItemWatch"
//	Personal Radio		"ItemRadio"
//
// ******* KIT NAMES FORMAT ********
//  Kit names format:		kit_FACTION_ROLE
//	Platoon Leader / Командир Взвода	->	kit_ussf_pl
//	Squad Leader / Командир отделения	->	kit_ussf_sl
//	Section Leader				->	kit_ussf_sl
//	2IC					->	kit_ussf_2ic
//	Fireteam Leader				->	kit_ussf_ftl
//	Automatic Rifleman			->	kit_ussf_ar
//	Grenadier / Стрелок (ГП)		->	kit_ussf_gr
//	Rifleman / Стрелок			->	kit_ussf_r
//	Экипаж					->	kit_ussf_crew
//	Пулеметчик				->	kit_ussf_mg
//	Стрелок-Гранатометчик			->	kit_ussf_at
//	Стрелок, помощник гранатометчика	->	kit_ussf_aat
//	Старший стрелок				->	kit_ussf_ar / kit_ussf_ss
//	Снайпер					->	kit_ussf_mm
// ****************
//
// ******** USEFUL MACROSES *******
// Maros for Empty weapon
#define EMPTYKIT	[["","","","",""],["","","","",""],["","","","",""],["","","","",""],[],[["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0]],[["",0],["",0],["",0],["",0],["",0],["",0]],[]]
// Macros for Empty weapon
#define EMPTYWEAPON	"","",["","","",""]
// Macros for the list of items to be chosen randomly
#define RANDOM_ITEM	["H_HelmetB_grass","H_HelmetB"]
// Macros to give the item only if daytime is in given inerval (e.g. to give NVGoggles only at night)
#define NIGHT_ITEM(X)	if (daytime < 9 || daytime > 18) then { X } else { "" }

// ******** ASSIGNED and UNIFORM ITEMS MACRO ********
#define NVG_NIGHT_ITEM		if (daytime < 9 || daytime > 18) then { "NVGoggles_OPFOR" } else { "" }
#define BINOCULAR_ITEM		"Binocular"

#define ASSIGNED_ITEMS		"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM
#define ASSIGNED_ITEMS_L	"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM, BINOCULAR_ITEM

#define UNIFORM_ITEMS		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]
#define UNIFORM_ITEMS_L		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1],["ACE_MapTools",1]
// ****************

// GIGR

kit_mor_gigr_r = [
	["<EQUIPEMENT >>  ",["CUP_U_CRYE_BLK_Full","CUP_U_CRYE_BLK_Roll","CUP_I_B_PMC_Unit_17","TRYK_U_B_BLK","TRYK_U_B_BLK_Tshirt","TRYK_U_B_BLKBLK_CombatUniform"],"CUP_V_PMC_CIRAS_Black_Patrol","",["CUP_H_USArmy_Helmet_ECH1_Black","CUP_H_Ger_M92_Black","TRYK_H_PASGT_BLK","CUP_H_OpsCore_Black_NoHS"],["G_Balaclava_blk","G_Balaclava_combat","G_Balaclava_lowprofile","G_Bandanna_blk","cwr3_b_facewear_balaclava_black","CUP_G_ESS_BLK_Scarf_Blk","TRYK_kio_balaclava_BLK","TRYK_kio_balaclava_BLK_ear","TRYK_kio_balaclava_ESS"]],
	["<PRIMARY WEAPON >>  ","arifle_Mk20C_plain_F","hlc_30rnd_556x45_EPR_L5",["","","CUP_optic_MicroT1_low_coyote",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Glock17_tan","CUP_17Rnd_9x19_glock17",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",10],["rhsusf_mag_17Rnd_9x19_JHP",2],["SmokeShell",2],["ACE_M84",2]]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", ["GreekHead_A3_01","PersianHead_A3_01","PersianHead_A3_02","PersianHead_A3_03","GreekHead_A3_02","GreekHead_A3_11"], "ace_novoice", ""]
];

kit_mor_gigr_gr = [
	["<EQUIPEMENT >>  ",["CUP_U_CRYE_BLK_Full","CUP_U_CRYE_BLK_Roll","CUP_I_B_PMC_Unit_17","TRYK_U_B_BLK","TRYK_U_B_BLK_Tshirt","TRYK_U_B_BLKBLK_CombatUniform"],"CUP_V_PMC_CIRAS_Black_Patrol","",["CUP_H_USArmy_Helmet_ECH1_Black","CUP_H_Ger_M92_Black","TRYK_H_PASGT_BLK","CUP_H_OpsCore_Black_NoHS"],["G_Balaclava_blk","G_Balaclava_combat","G_Balaclava_lowprofile","G_Bandanna_blk","cwr3_b_facewear_balaclava_black","CUP_G_ESS_BLK_Scarf_Blk","TRYK_kio_balaclava_BLK","TRYK_kio_balaclava_BLK_ear","TRYK_kio_balaclava_ESS"]],
	["<PRIMARY WEAPON >>  ","arifle_Mk20_GL_plain_F","hlc_30rnd_556x45_EPR_L5",["","","CUP_optic_MicroT1_low_coyote",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Glock17_tan","rhsusf_mag_17Rnd_9x19_JHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",1],["PRIMARY MAG",7],["rhs_mag_m4009",5],["rhs_mag_m576",3],["rhs_mag_m714_White",2]]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", ["GreekHead_A3_01","PersianHead_A3_01","PersianHead_A3_02","PersianHead_A3_03","GreekHead_A3_02","GreekHead_A3_11"], "ace_novoice", ""]
];

kit_mor_gigr_ftl = [
	["<EQUIPEMENT >>  ",["CUP_U_CRYE_BLK_Full","CUP_U_CRYE_BLK_Roll","CUP_I_B_PMC_Unit_17","TRYK_U_B_BLK","TRYK_U_B_BLK_Tshirt","TRYK_U_B_BLKBLK_CombatUniform"],"CUP_V_PMC_CIRAS_Black_Patrol","","TRYK_H_PASGT_BLK",["G_Balaclava_blk","G_Balaclava_combat","G_Balaclava_lowprofile","G_Bandanna_blk","cwr3_b_facewear_balaclava_black","CUP_G_ESS_BLK_Scarf_Blk","TRYK_kio_balaclava_BLK","TRYK_kio_balaclava_BLK_ear","TRYK_kio_balaclava_ESS"]],
	["<PRIMARY WEAPON >>  ","KA_UMP9","KA_30Rnd_9x19_FMJ_Mag",["","KA_UMP45_Flashlight_single","CUP_optic_AC11704_Black",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Glock17_blk","rhsusf_mag_17Rnd_9x19_JHP",["","","optic_MRD_black",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",10],["HandGrenade",2],["HANDGUN MAG",1]]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", ["GreekHead_A3_01","PersianHead_A3_01","PersianHead_A3_02","PersianHead_A3_03","GreekHead_A3_02","GreekHead_A3_11"], "ace_novoice", ""]
];

kit_mor_gigr_shg = [
	["<EQUIPEMENT >>  ",["CUP_U_CRYE_BLK_Full","CUP_U_CRYE_BLK_Roll","CUP_I_B_PMC_Unit_17","TRYK_U_B_BLK","TRYK_U_B_BLK_Tshirt","TRYK_U_B_BLKBLK_CombatUniform"],"CUP_V_PMC_CIRAS_Black_Patrol","ACE_TacticalLadder_Pack",["CUP_H_USArmy_Helmet_ECH1_Black","CUP_H_Ger_M92_Black","TRYK_H_PASGT_BLK","CUP_H_OpsCore_Black_NoHS"],"TRYK_kio_balaclava_BLK"],
	["<PRIMARY WEAPON >>  ","CUP_sgun_SPAS12","CUP_8Rnd_12Gauge_Pellets_No00_Buck",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Glock17_blk","rhsusf_mag_17Rnd_9x19_JHP",["","","optic_MRD_black",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",2],["HANDGUN MAG",4],["PRIMARY MAG",6],["CUP_8Rnd_12Gauge_Pellets_No4_Bird",6]]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", ["GreekHead_A3_01","PersianHead_A3_01","PersianHead_A3_02","PersianHead_A3_03","GreekHead_A3_02","GreekHead_A3_11"], "ace_novoice", ""]
];

kit_mor_gigr_shb = [
	["<EQUIPEMENT >>  ",["CUP_U_CRYE_BLK_Full","CUP_U_CRYE_BLK_Roll","CUP_I_B_PMC_Unit_17","TRYK_U_B_BLK","TRYK_U_B_BLK_Tshirt","TRYK_U_B_BLKBLK_CombatUniform"],"CUP_V_PMC_CIRAS_Black_Patrol","",["CUP_H_USArmy_Helmet_ECH1_Black","CUP_H_Ger_M92_Black","TRYK_H_PASGT_BLK","CUP_H_OpsCore_Black_NoHS"],["G_Balaclava_blk","G_Balaclava_combat","G_Balaclava_lowprofile","G_Bandanna_blk","cwr3_b_facewear_balaclava_black","CUP_G_ESS_BLK_Scarf_Blk","TRYK_kio_balaclava_BLK","TRYK_kio_balaclava_BLK_ear","TRYK_kio_balaclava_ESS"]],
	["<PRIMARY WEAPON >>  ","CUP_hgun_BallisticShield_Armed_M9","CUP_15Rnd_9x19_M9",["","hlc_acc_TLR1","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_MP7","rhsusf_mag_40Rnd_46x30_FMJ",["","acc_pointer_IR","CUP_optic_AC11704_Black",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",10],["CUP_40Rnd_46x30_MP7",6]]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", ["GreekHead_A3_01","PersianHead_A3_01","PersianHead_A3_02","PersianHead_A3_03","GreekHead_A3_02","GreekHead_A3_11"], "ace_novoice", ""]
];

kit_mor_gigr_sl = [
	["<EQUIPEMENT >>  ","CUP_U_CRYE_BLK_Full","CUP_V_PMC_CIRAS_Black_Patrol","tf_rt1523g_black","CUP_H_Ger_M92_Black_GG","G_Balaclava_blk"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_M4A3_black","CUP_30Rnd_556x45_Stanag",["","","hlc_optic_HensoldtZO_Hi_Docter",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Glock17_tan","CUP_17Rnd_9x19_glock17",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_mag_30Rnd_556x45_M855A1_EPM",12]]],
	["<BACKPACK ITEMS >> ",[["rhs_mag_30Rnd_556x45_M855_PMAG_Tan",10]]]
	,["<IDENTITY >>", ["GreekHead_A3_01","PersianHead_A3_01","PersianHead_A3_02","PersianHead_A3_03","GreekHead_A3_02","GreekHead_A3_11"], "ace_novoice", ""]
];

kit_mor_gigr_pl = [
	["<EQUIPEMENT >>  ","CUP_U_CRYE_BLK_Full","CUP_V_PMC_CIRAS_Black_Patrol","tf_rt1523g_black","H_Beret_blk","CUP_Beard_Black"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_M4A3_black","CUP_30Rnd_556x45_Stanag",["","","hlc_optic_HensoldtZO_Hi_Docter",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Glock17_tan","CUP_17Rnd_9x19_glock17",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_mag_30Rnd_556x45_M855A1_EPM",12]]],
	["<BACKPACK ITEMS >> ",[["rhs_mag_30Rnd_556x45_M855_PMAG_Tan",10]]]
	,["<IDENTITY >>", ["GreekHead_A3_01","PersianHead_A3_01","PersianHead_A3_02","PersianHead_A3_03","GreekHead_A3_02","GreekHead_A3_11"], "ace_novoice", ""]
];

kit_mor_gigr_rad = [
	["<EQUIPEMENT >>  ","CUP_I_B_PMC_Unit_13","CUP_V_PMC_CIRAS_Black_Patrol","B_UAV_01_backpack_F","cwr3_i_headgear_beanie_black","G_Shades_Black"],
	["<PRIMARY WEAPON >>  ","rhs_weap_m14_socom","rhsusf_20Rnd_762x51_m80_Mag",["rhsusf_acc_m14_flashsuppresor","","CUP_optic_LeupoldMk4_20x40_LRT",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Glock17_tan","CUP_17Rnd_9x19_glock17",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_20Rnd_762x51_DMR",8]]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", ["GreekHead_A3_01","PersianHead_A3_01","PersianHead_A3_02","PersianHead_A3_03","GreekHead_A3_02","GreekHead_A3_11"], "ace_novoice", ""]
];

kit_fem_mor_gigr_shb = [
	["<EQUIPEMENT >>  ",["TCGM_Multiplay_U_B_BLK","TCGM_Multiplay_U_B_BLK_RollUp","TCGM_Soldier02_B_BLK_BLK","TCGM_Soldier02_B_BLK_BLK_RollUp"],"CUP_V_PMC_CIRAS_Black_Patrol","",["CUP_H_USArmy_Helmet_ECH1_Black","CUP_H_Ger_M92_Black","TRYK_H_PASGT_BLK","CUP_H_OpsCore_Black_NoHS"],["G_Balaclava_blk","G_Balaclava_combat","G_Balaclava_lowprofile","G_Bandanna_blk","cwr3_b_facewear_balaclava_black","CUP_G_ESS_BLK_Scarf_Blk","TRYK_kio_balaclava_BLK","TRYK_kio_balaclava_BLK_ear","TRYK_kio_balaclava_ESS"]],
	["<PRIMARY WEAPON >>  ","CUP_hgun_BallisticShield_Armed_M9","CUP_15Rnd_9x19_M9",["","hlc_acc_TLR1","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_MP7","rhsusf_mag_40Rnd_46x30_FMJ",["","acc_pointer_IR","CUP_optic_AC11704_Black",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",10],["CUP_40Rnd_46x30_MP7",6]]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", ["TCGM_Fem_FoxBun","TCGM_Fem_Gonzalez","TCGM_Fem_Lynch","TCGM_Fem_Portman"], "ace_novoice", ""]
];

kit_fem_mor_gigr_ftl = [
	["<EQUIPEMENT >>  ","CUP_U_CRYE_BLK_Full","CUP_V_PMC_CIRAS_Black_Patrol","","TRYK_H_PASGT_BLK",["G_Balaclava_blk","G_Balaclava_combat","G_Balaclava_lowprofile","G_Bandanna_blk","cwr3_b_facewear_balaclava_black","CUP_G_ESS_BLK_Scarf_Blk","TRYK_kio_balaclava_BLK","TRYK_kio_balaclava_BLK_ear","TRYK_kio_balaclava_ESS"]],
	["<PRIMARY WEAPON >>  ","KA_UMP9","KA_30Rnd_9x19_FMJ_Mag",["","KA_UMP45_Flashlight_single","CUP_optic_AC11704_Black",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Glock17_blk","rhsusf_mag_17Rnd_9x19_JHP",["","","optic_MRD_black",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",10],["HandGrenade",2],["HANDGUN MAG",1]]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", ["TCGM_Fem_FoxBun","TCGM_Fem_Gonzalez","TCGM_Fem_Lynch","TCGM_Fem_Portman"], "ace_novoice", ""]
];

kit_fem_mor_gigr_gr = [
	["<EQUIPEMENT >>  ",["TCGM_Multiplay_U_B_BLK","TCGM_Multiplay_U_B_BLK_RollUp","TCGM_Soldier02_B_BLK_BLK","TCGM_Soldier02_B_BLK_BLK_RollUp"],"CUP_V_PMC_CIRAS_Black_Patrol","",["CUP_H_USArmy_Helmet_ECH1_Black","CUP_H_Ger_M92_Black","TRYK_H_PASGT_BLK","CUP_H_OpsCore_Black_NoHS"],["G_Balaclava_blk","G_Balaclava_combat","G_Balaclava_lowprofile","G_Bandanna_blk","cwr3_b_facewear_balaclava_black","CUP_G_ESS_BLK_Scarf_Blk","TRYK_kio_balaclava_BLK","TRYK_kio_balaclava_BLK_ear","TRYK_kio_balaclava_ESS"]],
	["<PRIMARY WEAPON >>  ","arifle_Mk20_GL_plain_F","hlc_30rnd_556x45_EPR_L5",["","","CUP_optic_MicroT1_low_coyote",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Glock17_tan","rhsusf_mag_17Rnd_9x19_JHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",1],["PRIMARY MAG",7],["rhs_mag_m4009",5],["rhs_mag_m576",3],["rhs_mag_m714_White",2]]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", ["TCGM_Fem_FoxBun","TCGM_Fem_Gonzalez","TCGM_Fem_Lynch","TCGM_Fem_Portman"], "ace_novoice", ""]
];

kit_fem_mor_gigr_shg = [
	["<EQUIPEMENT >>  ",["TCGM_Multiplay_U_B_BLK","TCGM_Multiplay_U_B_BLK_RollUp","TCGM_Soldier02_B_BLK_BLK","TCGM_Soldier02_B_BLK_BLK_RollUp"],"CUP_V_PMC_CIRAS_Black_Patrol","",["CUP_H_USArmy_Helmet_ECH1_Black","CUP_H_Ger_M92_Black","TRYK_H_PASGT_BLK","CUP_H_OpsCore_Black_NoHS"],["G_Balaclava_blk","G_Balaclava_combat","G_Balaclava_lowprofile","G_Bandanna_blk","cwr3_b_facewear_balaclava_black","CUP_G_ESS_BLK_Scarf_Blk","TRYK_kio_balaclava_BLK","TRYK_kio_balaclava_BLK_ear","TRYK_kio_balaclava_ESS"]],
	["<PRIMARY WEAPON >>  ","CUP_sgun_SPAS12","CUP_8Rnd_12Gauge_Pellets_No00_Buck",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Glock17_blk","rhsusf_mag_17Rnd_9x19_JHP",["","","optic_MRD_black",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",2],["HANDGUN MAG",4],["PRIMARY MAG",6],["CUP_8Rnd_12Gauge_Pellets_No4_Bird",6]]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", ["TCGM_Fem_FoxBun","TCGM_Fem_Gonzalez","TCGM_Fem_Lynch","TCGM_Fem_Portman"], "ace_novoice", ""]
];

kit_fem_mor_gigr_r = [
	["<EQUIPEMENT >>  ",["TCGM_Multiplay_U_B_BLK","TCGM_Multiplay_U_B_BLK_RollUp","TCGM_Soldier02_B_BLK_BLK","TCGM_Soldier02_B_BLK_BLK_RollUp"],"CUP_V_PMC_CIRAS_Black_Patrol","",["CUP_H_USArmy_Helmet_ECH1_Black","CUP_H_Ger_M92_Black","TRYK_H_PASGT_BLK","CUP_H_OpsCore_Black_NoHS"],["G_Balaclava_blk","G_Balaclava_combat","G_Balaclava_lowprofile","G_Bandanna_blk","cwr3_b_facewear_balaclava_black","CUP_G_ESS_BLK_Scarf_Blk","TRYK_kio_balaclava_BLK","TRYK_kio_balaclava_BLK_ear","TRYK_kio_balaclava_ESS"]],
	["<PRIMARY WEAPON >>  ","arifle_Mk20C_plain_F","hlc_30rnd_556x45_EPR_L5",["","","CUP_optic_MicroT1_low_coyote",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Glock17_tan","CUP_17Rnd_9x19_glock17",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",10],["rhsusf_mag_17Rnd_9x19_JHP",2],["SmokeShell",2],["ACE_M84",2]]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", ["TCGM_Fem_FoxBun","TCGM_Fem_Gonzalez","TCGM_Fem_Lynch","TCGM_Fem_Portman"], "ace_novoice", ""]
];


kit_fem_mor_gigr_rad = [
	["<EQUIPEMENT >>  ",["TCGM_Multiplay_U_B_BLK","TCGM_Multiplay_U_B_BLK_RollUp","TCGM_Soldier02_B_BLK_BLK","TCGM_Soldier02_B_BLK_BLK_RollUp"],"CUP_V_PMC_CIRAS_Black_Patrol","",["CUP_H_USArmy_Helmet_ECH1_Black","CUP_H_Ger_M92_Black","TRYK_H_PASGT_BLK","CUP_H_OpsCore_Black_NoHS"],["G_Balaclava_blk","G_Balaclava_combat","G_Balaclava_lowprofile","G_Bandanna_blk","cwr3_b_facewear_balaclava_black","CUP_G_ESS_BLK_Scarf_Blk","TRYK_kio_balaclava_BLK","TRYK_kio_balaclava_BLK_ear","TRYK_kio_balaclava_ESS"]],
	["<PRIMARY WEAPON >>  ","rhs_weap_m14_socom","rhsusf_20Rnd_762x51_m80_Mag",["","","CUP_optic_LeupoldMk4_20x40_LRT_pip",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Glock17_tan","CUP_17Rnd_9x19_glock17",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_20Rnd_762x51_DMR",8]]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", ["TCGM_Fem_FoxBun","TCGM_Fem_Gonzalez","TCGM_Fem_Lynch","TCGM_Fem_Portman"], "ace_novoice", ""]
];

kit_fem_mor_gigr_pl = [
	["<EQUIPEMENT >>  ","TCGM_Multiplay_U_B_BLK_Combat_Stealth","CUP_V_PMC_CIRAS_Black_Patrol","tf_rt1523g_black","H_Beret_blk","TRYK_headset2_glasses"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_M4A3_black","CUP_30Rnd_556x45_Stanag",["","","hlc_optic_HensoldtZO_Hi_Docter",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Glock17_tan","CUP_17Rnd_9x19_glock17",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_mag_30Rnd_556x45_M855A1_EPM",12]]],
	["<BACKPACK ITEMS >> ",[["rhs_mag_30Rnd_556x45_M855_PMAG_Tan",10]]]
	,["<IDENTITY >>", ["TCGM_Fem_FoxBun","TCGM_Fem_Gonzalez","TCGM_Fem_Lynch","TCGM_Fem_Portman"], "ace_novoice", ""]
];

kit_fem_mor_gigr_sl = [
	["<EQUIPEMENT >>  ","TCGM_Multiplay_U_B_BLK_Combat_Stealth","CUP_V_PMC_CIRAS_Black_Patrol","tf_rt1523g_black","CUP_H_Ger_M92_Black_GG","G_Balaclava_blk"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_M4A3_black","CUP_30Rnd_556x45_Stanag",["","","hlc_optic_HensoldtZO_Hi_Docter",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Glock17_tan","CUP_17Rnd_9x19_glock17",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_mag_30Rnd_556x45_M855A1_EPM",12]]],
	["<BACKPACK ITEMS >> ",[["rhs_mag_30Rnd_556x45_M855_PMAG_Tan",10]]]
	,["<IDENTITY >>", ["TCGM_Fem_FoxBun","TCGM_Fem_Gonzalez","TCGM_Fem_Lynch","TCGM_Fem_Portman"], "ace_novoice", ""]
];

//Terrorists

kit_terrorist_sttp = [
	["<EQUIPEMENT >>  ",["U_C_Poloshirt_blue","U_C_Poloshirt_burgundy","U_C_Poloshirt_redwhite","U_C_Poloshirt_salmon","U_C_Poloshirt_stripped","U_C_Poloshirt_tricolour"],"TRYK_V_harnes_blk_L","",["H_Bandanna_gry","H_Bandanna_surfer_blk","H_Bandanna_blu","H_Bandanna_cbr","H_Bandanna_sgg","H_Cap_red","H_Cap_tan","H_Cap_usblack","cwr3_i_headgear_beret_01_brown_fia","cwr3_b_headgear_cap_og107"],""],
	["<PRIMARY WEAPON >>  ","CUP_smg_Mac10","CUP_30Rnd_45ACP_MAC10_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",10]]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", ["GreekHead_A3_01","PersianHead_A3_01","PersianHead_A3_02","PersianHead_A3_03","GreekHead_A3_02","GreekHead_A3_11"], "ace_novoice", ""]
];

kit_terrorist_gr = [
	["<EQUIPEMENT >>  ","U_BG_Guerilla2_2","CUP_V_OI_TKI_Jacket2_05","","cwr3_b_headgear_cap_og107",""],
	["<PRIMARY WEAPON >>  ","CUP_glaunch_M79","CUP_1Rnd_HE_M203",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Browning_HP","CUP_13Rnd_9x19_Browning_HP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["1Rnd_HE_Grenade_shell",15],["sp_fwa_13Rnd_9mm_HiPower_Tracer",5]]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", ["GreekHead_A3_01","PersianHead_A3_01","PersianHead_A3_02","PersianHead_A3_03","GreekHead_A3_02","GreekHead_A3_11"], "ace_novoice", ""]
];

kit_terrorist_ar = [
	["<EQUIPEMENT >>  ","cwr3_c_pilot_uniform","CUP_V_OI_TKI_Jacket6_05","","CUP_H_TKI_Lungee_Open_01",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_RPK74","CUP_75Rnd_TE4_LRT4_Green_Tracer_762x39_RPK_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Browning_HP","CUP_13Rnd_9x19_Browning_HP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["75Rnd_762x39_Mag_F",3]]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", ["GreekHead_A3_01","PersianHead_A3_01","PersianHead_A3_02","PersianHead_A3_03","GreekHead_A3_02","GreekHead_A3_11"], "ace_novoice", ""]
];

kit_terrorist_r = [
	["<EQUIPEMENT >>  ",["CUP_U_C_Citizen_04","CUP_O_TKI_Khet_Partug_04","CUP_U_C_Mechanic_01","CUP_U_USNavy_LHD_crew_Yellow","CUP_U_C_Pilot_01","CUP_I_B_PMC_Unit_16"],"CUP_V_O_TK_OfficerBelt","","CUP_H_TKI_Lungee_Open_01",""],
	["<PRIMARY WEAPON >>  ","cwr3_arifle_akm","CUP_20Rnd_762x39_AMD63_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Browning_HP","CUP_13Rnd_9x19_Browning_HP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",7]]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", ["GreekHead_A3_01","PersianHead_A3_01","PersianHead_A3_02","PersianHead_A3_03","GreekHead_A3_02","GreekHead_A3_11"], "ace_novoice", ""]
];

//Hostages

kit_civ_emergency = [
	["<EQUIPEMENT >>  ","U_C_Paramedic_01_F","","","","G_Blindfold_01_white_F"],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", ["GreekHead_A3_01","PersianHead_A3_01","PersianHead_A3_02","PersianHead_A3_03","GreekHead_A3_02","GreekHead_A3_11"], "ace_novoice", ""]
];

kit_civ_firefighter = [
	["<EQUIPEMENT >>  ","CUP_U_C_Fireman_01","","","CUP_H_C_Fireman_Helmet_01","G_Blindfold_01_white_F"],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", ["GreekHead_A3_01","PersianHead_A3_01","PersianHead_A3_02","PersianHead_A3_03","GreekHead_A3_02","GreekHead_A3_11"], "ace_novoice", ""]
];

kit_civ_formal = [
	["<EQUIPEMENT >>  ",["U_C_FormalSuit_01_black_F","U_C_FormalSuit_01_blue_F","U_C_FormalSuit_01_gray_F","U_C_FormalSuit_01_khaki_F","U_C_FormalSuit_01_tshirt_black_F","U_C_FormalSuit_01_tshirt_gray_F","TRYK_SUITS_BLK_F","TRYK_SUITS_BR_F","CUP_U_C_Suit_01","CUP_U_C_Suit_02","CUP_U_C_Suit_03"],"","","","G_Blindfold_01_white_F"],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", ["GreekHead_A3_01","PersianHead_A3_01","PersianHead_A3_02","PersianHead_A3_03","GreekHead_A3_02","GreekHead_A3_11"], "ace_novoice", ""]
];

kit_civ_fem_semi_formal = [
	["<EQUIPEMENT >>  ",["TCGM_F_Mini_Casual3","TCGM_F_Mini_Casual2","TCGM_F_Mini_Journalist"],"","","","G_Blindfold_01_white_F"],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", ["TCGM_MakF_PortmanClub2","TCGM_MakF_PortmanClub1","TCGM_Fem_Lynch","TCGM_Fem_Liu","TCGM_Fem_Fox"], "ace_novoice", ""]
];

kit_fem_civ_beach = [
	["<EQUIPEMENT >>  ",["TCGM_f_Swimsuit_Hearts","TCGM_f_Swimsuit_Leafs","TCGM_f_Swimsuit_Maya","TCGM_f_Swimsuit_Poker","TCGM_f_Thong_Blue","TCGM_f_underwear"],"","","",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", ["TCGM_MakF_PortmanClub2","TCGM_MakF_PortmanClub1","TCGM_Fem_Lynch","TCGM_Fem_Liu","TCGM_Fem_Fox"], "ace_novoice", ""]
];

//Cargo

cargo_kit_gigr_car = [
	[],
	[["CUP_15Rnd_9x19_M9",50],["CUP_40Rnd_46x30_MP7",20],["KA_30Rnd_9x19_FMJ_Mag",20],["rhsusf_mag_17Rnd_9x19_JHP",40],["HandGrenade",10],["hlc_30rnd_556x45_EPR_L5",20],["rhs_mag_m4009",10],["rhs_mag_m576",10],["rhs_mag_m714_White",10],["CUP_17Rnd_9x19_glock17",50],["rhsusf_20Rnd_762x51_m80_Mag",20],["CUP_8Rnd_12Gauge_Pellets_No00_Buck",20],["CUP_8Rnd_12Gauge_Pellets_No4_Bird",20],["ACE_M84",10],["SmokeShell",20]],
	[["B_UavTerminal",1]],
	[["B_UAV_01_backpack_F",1]]
];

