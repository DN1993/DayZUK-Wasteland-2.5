
//	@file Version: 1.0
//	@file Name: config.sqf
//	@file Author: [404] Deadbeat, [404] Costlyy
//	@file Created: 20/11/2012 05:13
//	@file Description: Main config.
//	@file Args:


//Main Features
generalStores = 1;
vehicleStores = 1;
gunStores = 1;

maxCivVehicles = 1;
maxMilitVehicles = 1;
maxArmedMilitVehicles = 1;
maxPickups = 1;
maxObjects = 1;

//18836358 = Tom
//20243782 = Dom
//18519302 = Venny
//32077894 = Krykiln
//87053254 = Shaneyport
//32879878 = Costlyy
//57199878 = Magnet
//8626566 = Teacup
//2771014 = MiniDude
//38204230 = Jelly Fish
//1279378 = Bane
//3450176 = Derpy
//73698182 = unDead
//59344390 = Ian
//19714694 = pulse

//Standard admin panel, use at your own risk.
adminPanelUIDS = ["18836358",
				"20243782",
				"18519302",
				"32879878",
				"57199878",
                "38204230",
                "12793798",
                "2771014",
                "8626566",
                "3450176",
                "73698182",
                "59344390",
                "19714694",
                "87053254",
                "32077894"];

//Heavy debuging tool, use at your own risk.
provingGrounds = ["18836358",
				"20243782",
				"32879878"];



                
// --------------------------------------------------------------------------------------------------- \\
// ----------  !DO NOT CHANGE ANYTHING BELOW THIS POINT UNLESS YOU KNOW WHAT YOU ARE DOING!	---------- \\
// ----------																				---------- \\
// ----------			404Games are not responsible for anything that may happen 			---------- \\
// ----------			 as a result of unauthorised modifications to this file.			---------- \\
// --------------------------------------------------------------------------------------------------- \\




                                                                                                
//Gunstore Weapon List - Gun Store Base List
// Text name, classname, buy cost, sell amount
weaponsArray = [
	["AK-74","AK_74",50,25],
	["AK-107 Kobra","AK_107_kobra",75,35],
	["AKM","AK_47_M",75,35],
    ["M16A4","M16A4",75,35],
    ["M4A1","M4A1",50,25],
    ["M4A1 CCO","M4A1_Aim",100,55],
    ["M1014","M1014",50,25],
    ["Saiga 12K","Saiga12K",100,55],
    ["M249","M249_EP1",250,120],
    ["Mk_48 Mod","Mk_48",250,140],
    ["M240","M240",250,120],
    ["Pecheneg","Pecheneg",250,100],
    ["RPG-7","RPG7V",300,130],
    ["SMAW","SMAW",300,175],
    ["Stinger","Stinger",1000,550],
    ["Javelin","Javelin",1500,750],
    ["Mk12 SPR","M4SPR",200,120],
    ["Mk17 Sniper","SCAR_H_LNG_Sniper",500,233],
    ["Mk17 Sniper SD","SCAR_H_LNG_Sniper_SD",750,455],
    ["M110 NV","M110_NVG_EP1",1000,666],
    ["Mk17 Sniper TWS","SCAR_H_STD_TWS_SD",1500,755],
    ["M107","m107",2000,850],
    ["M110 TWS","M110_TWS_EP1",2500,1000]
];

//Gun Store Ammo List
ammoArray = [
	["30Rnd AK","30Rnd_545x39_AK",10],
	["AKM Mag","30Rnd_762x39_AK47",10],
	["30Rnd. STANAG","30Rnd_556x45_Stanag",10],
    ["30Rnd. STANAG SD","30Rnd_556x45_StanagSD",30],
    ["Mk17 Mag.","20Rnd_762x51_B_SCAR",25],
	["Mk17 SD Mag.","20Rnd_762x51_SB_SCAR",50],
	["10Rnd. M107","10Rnd_127x99_m107",50],
	["8Rnd. M1014 Slug","8Rnd_B_Beneli_74Slug",10],
	["8Rnd. Saiga 12K Slug","8Rnd_B_Saiga12_74Slug",10],
	["200Rnd. M249 Belt","200Rnd_556x45_M249",50],
	["100Rnd. M240","100Rnd_762x51_M240",25],
	["PKM Mag.","100Rnd_762x54_PK",25],
    ["PG-7V.","PG7V",85],
    ["SMAW-HEAA","SMAW_HEAA",100],
    ["Stinger Ammo","Stinger",225],
    ["Javelin Ammo","Javelin",250]
];

//Gun Store Equipment List
accessoriesArray = [
	["Range Finder","Binocular_Vector",500],
	["NV Goggles","NVGoggles",100]
];

//General Store Item List
//Display Name, Class Name, Description, Buy Price, Sell Price.
generalStore = [
	["Water","water",localize "STR_WL_ShopDescriptions_Water","client\icons\water.paa",30,15],
	["Canned Food","canfood",localize "STR_WL_ShopDescriptions_CanFood","client\icons\cannedfood.paa",30,15],
	["Repair Kit","repairkits",localize "STR_WL_ShopDescriptions_RepairKit","client\icons\briefcase.paa",1000,500],
	["Medical Kit","medkits",localize "STR_WL_ShopDescriptions_MedKit","client\icons\medkit.paa",400,200],
	["Jerry Can (Full)","fuelFull",localize "STR_WL_ShopDescriptions_fuelFull","client\icons\jerrycan.paa",150,75],
    ["Jerry Can (Empty)","fuelEmpty",localize "STR_WL_ShopDescriptions_fuelEmpty","client\icons\jerrycan.paa",50,25],
	["Spawn Beacon","spawnBeacon",localize "STR_WL_ShopDescriptions_spawnBeacon","",3000,1500]
];

// Chernarus town and city array
playerSetupComplete = false;
cityLocations = [];
cityList = [
		["ACityC_Chernogorsk",600,"Chernogorsk","city_Chernogorsk"],
		["ACityC_Balota",200,"Balota","vill_Balota"],
		["ACityC_Komarovo",200,"Komarovo","vill_Komarovo"],
		["ACityC_Kamenka",200,"Kamenka","vill_Kamenka"],
		["ACityC_Pavlovo",200,"Pavlovo","vill_Pavlovo"],
		["ACityC_Bor",200,"Bor","vill_Bor"],
		["ACityC_Zelenogorsk",300,"Zelenogorsk","city_Zelenogorsk"],
		["ACityC_Drozhino",200,"Drozhino","vill_Drozhino"],
		["ACityC_Kozlovka",200,"Kozlovka","vill_Kozlovka"],
		["ACityC_Sosnovka",200,"Sosnovka","vill_Sosnovka"],
		["ACityC_Pulkovo",200,"Pulkovo","vill_Pulkovo"],
		["ACityC_Pogorevka",200,"Pogorevka","vill_Pogorevka"],
		["ACityC_Rogovo",200,"Rogovo","vill_Rogovo"],
		["ACityC_Myshkino",200,"Myshkino","vill_Myshkino"],
		["ACityC_Pustoshka",250,"Pustoshka","vill_Pustoshka"],
		["ACityC_Vybor",300,"Vybor","city_Vybor"],
		["ACityC_Lopatino",200,"Lopatino","vill_Lopatino"],
		["ACityC_Kabanino",200,"Kabanino","vill_Kabanino"],
		["ACityC_Grishino",300,"Grishino","vill_Grishino"],
		["ACityC_Petrovka",200,"Petrovka","vill_Petrovka"],
		["ACityC_StarySobor",300,"StarySobor","city_StarySobor"],
		["ACityC_NovySobor",200,"NovySobor","vill_NovySobor"],
		["ACityC_Guglovo",200,"Guglovo","vill_Guglovo"],
		["ACityC_Vyshnoye",200,"Vyshnoye","vill_Vyshnoye"],
		["ACityC_Mogilevka",250,"Mogilevka","vill_Mogilevka"],
		["ACityC_Nadezhdino",200,"Nadezhdino","vill_Nadezhdino"],
		["ACityC_Prigorodki",200,"Prigorodki","vill_Prigorodki"],
		["ACityC_Elektrozavodsk",600,"Elektro","city_Elektrozavodsk"],
		["ACityC_Pusta",200,"Pusta","vill_Pusta"],
		["ACityC_Staroye",200,"Staroye","vill_Staroye"],
		["ACityC_Msta",200,"Msta","vill_Msta"],
		["ACityC_Tulga",200,"Tulga","vill_Tulga"],
		["ACityC_Kamyshovo",200,"Kamyshovo","vill_Kamyshovo"],
		["ACityC_Solnychniy",250,"Solnychniy","city_Solnychniy"],
		["ACityC_Dolina",200,"Dolina","vill_Dolina"],
		["ACityC_Shakhovka",200,"Shakhovka","vill_Shakhovka"],
		["ACityC_Orlovets",200,"Orlovets","vill_Orlovets"],
		["ACityC_Polana",200,"Polana","vill_Polana"],
		["ACityC_Gorka",350,"Gorka","city_Gorka"],
		["ACityC_Berezino",600,"Berezino","city_Berezino"],
		["ACityC_Dubrovka",200,"Dubrovka","vill_Dubrovka"],
		["ACityC_Gvozdno",250,"Gvozdno","vill_Gvozdno"],
		["ACityC_Krasnostav",350,"Krasnostav","city_Krasnostav"],
		["ACityC_Olsha",200,"Olsha","vill_Olsha"],
		["ACityC_Khelm",250,"Khelm","vill_Khelm"],
		["ACityC_Nizhnoye",200,"Nizhnoye","vill_Nizhnoye"]
];
blacklist = ["Land_stand_small_EP1",
		"Land_stand_meat_EP1",
		"Land_stand_waterl_EP1",
		"Land_Crates_stack_EP1",
		"Land_Carpet_rack_EP1",
		"Land_Market_stalls_01_EP1",
		"Land_Market_stalls_02_EP1",
		"Land_Market_shelter_EP1",
		"Land_Misc_Well_L_EP1",
		"Land_Misc_Well_C_EP1",
		"Fort_StoneWall_EP1",
		"Land_Wall_L_2m5_gate_EP1",
		"Land_Wall_L1_gate_EP1",
		"Land_Wall_L3_gate_EP1",
		"Land_Wall_L3_5m_EP1",
		"Land_Wall_L3_pillar_EP1",
		"Land_Wall_L_Mosque_1_EP1",
		"Land_Wall_L_Mosque_2_EP1",
		"Wall_FenW2_6_EP1",
		"Wall_L_2m5_EP1",
		"Wall_L1_2m5_EP1",
		"Wall_L1_5m_EP1",
		"Wall_L2_5m_EP1",
		"Wall_L3_5m_EP1",
		"Land_BoatSmall_1",
		"Land_D_Mlyn_Vys",
		"Land_D_Pec_Vez1",
		"Land_Ind_BoardsPack1",
		"Land_Ind_Shed_02_end",
		"Land_Ind_Shed_01_end",
		"Land_Ind_Shed_01_main",
		"Land_Ind_BoardsPack2",
		"Land_Dam_Barrier_40",
		"Land_Dam_ConcP_20",
		"Land_Dam_Conc_20",
		"Land_D_Pec_Vez2",
		"Land_BoatSmall_2a",
		"Land_BoatSmall_2b",
		"Land_fort_artillery_nest",
		"Land_fort_rampart",
		"Land_Vez_Pec",
		"Land_runway_edgelight",
		"Land_Nav_Boathouse_PierR",
		"Land_Nav_Boathouse_PierT",
		"Land_Nav_Boathouse_PierL",
		"Land_fort_bagfence_corner",
		"Land_fort_bagfence_long",
		"Land_fort_bagfence_round",
		"Land_Fort_Watchtower",
		"Land_NavigLight",
		"Land_Panelak",
		"Land_Panelak2",
		"Land_Panelak3",
		"Land_plot_green_branka",
		"Land_plot_rust_branka",
		"Land_plot_green_vrata",
		"Land_plot_rust_vrata",
		"Land_plot_istan1_rovny_gate",
		"Land_Plot_Ohrada_Pruchozi",
		"Land_plot_zboreny",
		"Land_plot_zed_drevo1_branka",
		"Land_psi_bouda",
		"Land_A_Castle_Bastion",
		"Land_A_Castle_Gate",
		"Land_A_Castle_Wall1_20",
		"Land_A_Castle_Wall1_20_Turn",
		"Land_A_Castle_Wall1_Corner",
		"Land_A_Castle_Wall1_End",
		"Land_A_Castle_Wall1_End_2",
		"Land_A_Castle_Wall2_30",
		"Land_A_Castle_Wall2_Corner",
		"Land_A_Castle_Wall2_End",
		"Land_A_Castle_Wall2_End_2",
		"Land_A_Castle_WallS_10",
		"Land_Gate_wood2_5",
		"Land_Ind_Expedice_2",
		"Land_Ind_Expedice_3",
		"Land_Ind_Timbers",
		"Land_Rail_Semafor",
		"Land_Rail_Zavora",
		"Land_Stoplight02",
		"Land_Wall_CBrk_5_D",
		"Land_brana02nodoor",
		"Land_plot_green_branka",
		"Land_plot_rust_branka",
		"Land_plot_green_vrata",
		"Land_molo_drevo_bs",
		"Land_molo_drevo_end",
		"Land_nav_pier_m_2",
		"Land_psi_bouda",
		"Land_plot_rust_vrata",
		"Land_rails_bridge_40",
		"Land_seno_balik",
		"Land_sloup_vn",
		"Land_sloup_vn_drat",
		"Land_sloup_vn_dratZ",
		"Land_sloup_vn_drat_d",
		"ZavoraAnim",
		"Land_vez",
		"Land_pumpa",
		"Land_Gate_Wood1_5",
		"Land_fortified_nest_big",
		"Land_fortified_nest_small",
		"Fort_Nest",
		"Land_Fire",
		"Land_Fire_barrel",
		"Land_Fire_barrel_burning",
		"Land_Fire_burning",
		"Land_Campfire",
		"Land_Campfire_burning",
		"Misc_TyreHeap",
		"Land_ConcreteBlock",
		"Land_ConcreteRamp",
		"Land_sign_altar",
		"Land_Sign_Bar_RU",
		"Land_Sign_BES",
		"Land_sign_TEC",
		"Land_sign_ulgano",
		"Land_SignB_Gov",
		"Land_SignB_GovPolice",
		"Land_SignB_GovSchool",
		"Land_SignB_GovSign",
		"Land_SignB_Hotel_CZ",
		"Land_SignB_Hotel_CZ2",
		"Land_SignB_Hotel_CZ3",
		"Land_SignB_Pharmacy",
		"Land_SignB_PostOffice",
		"Land_SignB_Pub_CZ1",
		"Land_SignB_Pub_CZ2",
		"Land_SignB_Pub_CZ3",
		"Land_SignB_Pub_RU1",
		"Land_SignB_Pub_RU2",
		"Land_SignB_Pub_RU3",
		"Land_Ind_Timbers",
		"Haystack",
		"Pile_of_wood",
		"Land_IndPipe1_stair",
		"Land_IndPipe1_stair_todo_delete",
		"Land_IndPipe2_big_9",
		"Land_IndPipe2_big_18",
		"Land_IndPipe2_big_18ladder",
		"Land_IndPipe2_big_support",
		"Land_IndPipe2_bigL_R",
		"Land_IndPipe2_bigL_L",
		"Land_IndPipe2_bigBuild1_R",
		"Land_IndPipe2_bigBuild1_L",
		"Land_IndPipe2_bigBuild2_R",
		"Land_IndPipe2_bigBuild2_L",
		"Land_IndPipe2_big_ground1",
		"Land_IndPipe2_big_ground2",
		"Land_IndPipe2_T_R",
		"Land_IndPipe2_T_L",
		"Land_IndPipe2_Small_9",
		"Land_IndPipe2_Small_ground1",
		"Land_IndPipe2_Small_ground2",
		"Land_IndPipe2_SmallBuild1_L",
		"Land_IndPipe2_SmallBuild1_R",
		"Land_IndPipe2_SmallBuild2_L",
		"Land_IndPipe2_SmallBuild2_R",
		"Land_IndPipe2_SmallL_L",
		"Land_IndPipe2_SmallL_R",
		"Land_nav_pier_m_2",
		"land_nav_pier_c",
		"land_nav_pier_c2",
		"land_nav_pier_c2_end",
		"land_nav_pier_c_270",
		"land_nav_pier_c_90",
		"land_nav_pier_c_big",
		"land_nav_pier_C_L",
		"land_nav_pier_C_L10",
		"land_nav_pier_C_L30",
		"land_nav_pier_C_R",
		"land_nav_pier_C_R10",
		"land_nav_pier_C_R30",
		"land_nav_pier_c_t15",
		"land_nav_pier_c_t20",
		"land_nav_pier_F_17",
		"land_nav_pier_F_23",
		"land_nav_pier_m",
		"land_nav_pier_m_1",
		"land_nav_pier_m_end",
		"land_nav_pier_M_fuel",
		"land_nav_pier_pneu",
		"Land_ruin_chimney",
		"Land_ruin_corner_1",
		"Land_ruin_corner_2",
		"Land_ruin_rubble",
		"Land_ruin_walldoor",
		"Land_ruin_wall",
		"land_nav_pier_uvaz",
		"Land_Misc_Cargo1C",
		"Land_Misc_Cargo1D",
		"Land_Misc_Cargo1E",
		"Land_Misc_Cargo1F",
		"Land_Misc_Cargo1G",
		"Land_Misc_Cargo2B",
		"Land_Misc_Cargo2C",
		"Land_Misc_Cargo2D",
		"Land_Misc_Cargo2E",
		"Land_Misc_deerstand",
		"Land_Misc_GContainer_Big",
		"Land_sign_elektrozavodsk",
		"Land_sign_balota",
		"Land_sign_berezino",
		"Land_sign_chernogorsk",
		"Land_sign_kamenka",
		"Land_sign_kamyshovo",
		"Land_sign_komarovo",
		"Land_sign_prigorodki",
		"Land_sign_solnichnyi",
		"Land_wagon_box",
		"Land_wagon_flat",
		"Land_wagon_tanker",
		"Land_Wall_CBrk_5_D",
		"Land_Wall_CGry_5_D",
		"Land_Wall_Gate_Ind1_L",
		"Land_Wall_Gate_Ind1_R",
		"Land_Gate_IndVar2_5",
		"Land_Gate_wood1_5",
		"Land_Gate_wood2_5",
		"Land_Wall_Gate_Ind2A_R",
		"Land_Wall_Gate_Ind2B_R",
		"Land_Wall_Gate_Ind2Rail_R",
		"Land_Wall_Gate_Village",
		"Land_Wall_Gate_Wood1",
		"Land_Wall_Gate_Ind2A_L",
		"Land_Wall_Gate_Ind2B_L",
		"Land_Wall_Gate_Ind2Rail_L"
		];