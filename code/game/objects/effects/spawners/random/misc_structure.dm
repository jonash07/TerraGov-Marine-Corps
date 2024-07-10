/obj/effect/spawner/random/misc/structure
	name = "Random base misc structure spawner"
	icon_state = "random_securecrate"
	loot = list(
		/obj/structure/prop/mainship/errorprop,
	)

/obj/effect/spawner/random/misc/structure/grille
	name = "grille spawner"
	icon_state = "random_grille"
	spawn_loot_chance = 90
	loot = list( // 80% chance normal grille, 10% chance of broken, 10% chance of nothing
		/obj/structure/grille = 8,
		/obj/structure/grille/broken = 1,
	)

/obj/effect/spawner/random/misc/structure/wood_barricade //does not support any direction but south, so only use on wood barricades facing south
	name = "wood barricade spawner"
	icon_state = "random_wood_barricade"
	spawn_loot_chance = 30
	loot = list(
		/obj/effect/spawner/random/engineering/wood = 6,
		/obj/structure/barricade/wooden = 4,
	)

/obj/effect/spawner/random/misc/structure/closet
	name = "closet spawner"
	icon_state = "random_closet"
	spawn_loot_chance = 80
	loot = list(
		/obj/structure/closet/emcloset,
		/obj/structure/closet/emcloset/legacy,
		/obj/structure/closet/firecloset,
		/obj/structure/closet/firecloset/full,
		/obj/structure/closet/gimmick/russian,
		/obj/structure/closet/gmcloset,
		/obj/structure/closet/jcloset,
		/obj/structure/closet/l3closet,
		/obj/structure/closet/l3closet/general,
		/obj/structure/closet/l3closet/janitor,
		/obj/structure/closet/l3closet/scientist,
		/obj/structure/closet/l3closet/security,
		/obj/structure/closet/l3closet/virology,
		/obj/structure/closet/lasertag,
		/obj/structure/closet/lasertag/blue,
		/obj/structure/closet/lasertag/red,
		/obj/structure/closet/lasertag,
		/obj/structure/closet/malf,
		/obj/structure/closet/malf/suits,
		/obj/structure/closet/masks,
		/obj/structure/closet/open,
		/obj/structure/closet/radiation,
	)

/obj/effect/spawner/random/misc/structure/closet/regular
	spawn_loot_chance = 90
	loot = list(
		/obj/structure/closet = 20,
		/obj/effect/spawner/random/misc/structure/closet = 1,
	)

/obj/effect/spawner/random/misc/structure/closet/welding
	icon_state = "random_welding"
	spawn_loot_chance = 100
	loot = list(
		/obj/structure/closet/secure_closet/engineering_welding = 50,
		/obj/structure/closet/secure_closet/engineering_electrical = 5,
		/obj/structure/closet/toolcloset = 5,
	)

/obj/effect/spawner/random/misc/structure/closet/tool
	icon_state = "random_toolcloset"
	spawn_loot_chance = 100
	loot = list(
		/obj/structure/closet/toolcloset = 50,
		/obj/structure/closet/secure_closet/engineering_welding = 5,
		/obj/structure/closet/secure_closet/engineering_electrical = 5,
	)

/obj/effect/spawner/random/misc/structure/closet/electrical
	icon_state = "random_electrical"
	spawn_loot_chance = 100
	loot = list(
		/obj/structure/closet/secure_closet/engineering_electrical = 50,
		/obj/structure/closet/secure_closet/engineering_welding = 5,
		/obj/structure/closet/toolcloset = 5,
	)

/obj/effect/spawner/random/misc/structure/security_closet
	name = "security closet spawner"
	icon_state = "random_security_closet"
	spawn_loot_chance = 80
	loot = list(
		/obj/structure/closet/secure_closet/security,
	)

/obj/effect/spawner/random/misc/structure/rad_closet
	name = "radiation closet spawner"
	icon_state = "random_radsuit"
	spawn_loot_chance = 90
	loot = list(
		/obj/structure/closet/radiation = 9,
		/obj/item/stack/sheet/metal = 1,
	)

/obj/effect/spawner/random/misc/structure/fire_closet
	name = "radiation closet spawner"
	icon_state = "random_firecloset"
	spawn_loot_chance = 85
	loot = list(
		/obj/structure/closet/firecloset = 9,
		/obj/item/stack/sheet/metal = 1,
	)

/obj/effect/spawner/random/misc/structure/cabinet
	name = "cabinet or wood spawner"
	icon_state = "random_cabinet"
	spawn_loot_chance = 95
	loot = list(
		/obj/structure/closet/cabinet = 85,
		/obj/effect/spawner/random/engineering/wood = 15,
	)

/obj/effect/spawner/random/misc/structure/securecloset
	name = "secure closet spawner"
	icon_state = "random_secure_closet"
	spawn_loot_chance = 65
	loot = list(
		/obj/structure/closet/secure_closet = 70,
		/obj/structure/closet/secure_closet/animal = 50,
		/obj/structure/closet/secure_closet/atmos_personal = 50,
		/obj/structure/closet/secure_closet/bar = 50,
		/obj/structure/closet/secure_closet/chemical/colony = 50,
		/obj/structure/closet/secure_closet/courtroom = 50,
		/obj/structure/closet/secure_closet/detective = 50,
		/obj/structure/closet/secure_closet/engineering_personal = 50,
		/obj/structure/closet/secure_closet/engineering_welding = 50,
		/obj/structure/closet/secure_closet/hydroponics = 50,
		/obj/structure/closet/secure_closet/hos = 50,
		/obj/structure/closet/secure_closet/marshal = 50,
		/obj/structure/closet/secure_closet/miner = 50,
		/obj/structure/closet/secure_closet/security/cargo = 50,
		/obj/structure/closet/secure_closet/scientist = 50,
		/obj/structure/closet/secure_closet/engineering_electrical = 30,
		/obj/structure/closet/secure_closet/CMO = 10,
		/obj/structure/closet/secure_closet/RD = 10,
		/obj/structure/closet/secure_closet/engineering_chief = 10,
	)

/obj/effect/spawner/random/misc/structure/securecloset/regular
	icon_state = "random_regular_secure"
	spawn_loot_chance = 85
	loot = list(
		/obj/structure/closet/secure_closet = 40,
		/obj/effect/spawner/random/engineering/metal = 2,
		/obj/effect/spawner/random/misc/structure/securecloset = 1,
	)

/obj/effect/spawner/random/misc/structure/emcloset
	name = "emergency closet spawner"
	icon_state = "random_emcloset"
	spawn_loot_chance = 95
	loot = list(
		/obj/structure/closet/emcloset = 9,
		/obj/item/stack/sheet/metal = 1,
	)

/obj/effect/spawner/random/misc/structure/m42c
	name = "m42c spawner"
	icon_state = "random_m42c"
	spawn_loot_chance = 1
	loot = list(
		/obj/item/storage/box/crate/m42c_system = 9,
		/obj/item/storage/box/crate/m42c_system_Jungle = 1,
	)

/obj/effect/spawner/random/misc/structure/m42c/oscaroutpost
	spawn_loot_chance = 10

/obj/effect/spawner/random/misc/structure/random_piano
	name = "random piano spawner"
	icon_state = "random_piano"
	loot = list(
		/obj/structure/device/broken_piano,
		/obj/structure/device/piano/full,
	)

/obj/effect/spawner/random/misc/structure/filingcabinet
	name = "filing cabinet or metal spawner"
	icon_state = "random_filingcabinet"
	spawn_loot_chance = 50
	loot = list(
		/obj/item/stack/sheet/metal,
		/obj/structure/filingcabinet,
	)

/obj/effect/spawner/random/misc/structure/filingcabinet/highspawn
	spawn_loot_chance = 85
	loot = list(
		/obj/structure/filingcabinet = 15,
		/obj/item/stack/sheet/metal = 1,
	)

/obj/effect/spawner/random/misc/structure/filingcabinet/chestdrawer
	icon_state = "random_chestdrawers"
	loot = list(
		/obj/item/stack/sheet/metal,
		/obj/structure/filingcabinet/chestdrawer,
	)

/obj/effect/spawner/random/misc/structure/girder
	name = "girder spawner"
	icon_state = "random_girder"
	spawn_loot_chance = 65
	loot = list(
		/obj/structure/girder/displaced = 7,
		/obj/structure/girder = 3,
		/obj/structure/girder/reinforced = 1,
	)

/obj/effect/spawner/random/misc/structure/girder/highspawn
	spawn_loot_chance = 95

/obj/effect/spawner/random/misc/structure/girder/regularweighted
	spawn_loot_chance = 95
	loot = list(
		/obj/structure/girder = 70,
		/obj/structure/girder/displaced = 15,
		/obj/structure/girder/reinforced = 5,
	)

/obj/effect/spawner/random/misc/structure/table_parts
	name = "table parts spawner"
	icon_state = "random_tableparts"
	spawn_loot_chance = 95
	loot = list(
		/obj/item/frame/table = 15,
		/obj/item/frame/table/mainship/nometal = 10,
		/obj/item/frame/table/reinforced = 10,
		/obj/item/frame/table/wood = 5,
		/obj/item/frame/table/wood/fancy = 5,
		/obj/item/frame/table/wood/rustic = 5,
		/obj/item/frame/table/gambling = 1,
	)

/obj/effect/spawner/random/misc/structure/crate
	name = "crate spawner"
	icon_state = "random_crate"
	spawn_loot_chance = 75
	loot = list(
		/obj/structure/closet/crate,
		/obj/structure/closet/crate/freezer,
		/obj/structure/closet/crate/freezer/rations,
		/obj/structure/closet/crate/hydroponics,
		/obj/structure/closet/crate/hydroponics/prespawned,
		/obj/structure/closet/crate/internals,
		/obj/structure/closet/crate/medical,
		/obj/structure/closet/crate/plastic,
		/obj/structure/closet/crate/radiation,
		/obj/structure/closet/crate/science,
		/obj/structure/closet/crate/solar,
		/obj/structure/closet/crate/trashcart,
	)

/obj/effect/spawner/random/misc/structure/suit_storage
	name = "suit storage spawner"
	icon_state = "random_suit_storage"
	spawn_loot_chance = 95
	loot = list(
		/obj/structure/prop/mainship/suit_storage_prop = 9,
		/obj/effect/spawner/random/engineering/metal = 1,
	)

/obj/effect/spawner/random/misc/structure/showcase
	name = "robotic showcase spawner"
	icon_state = "random_showcase"
	loot = list(
		/obj/structure/showcase = 30,
		/obj/structure/showcase/six = 30,
		/obj/structure/showcase/three = 5,
		/obj/structure/showcase/two = 5,
	)

/obj/effect/spawner/random/misc/structure/table_or_rack
	name = "table or rack spawner"
	icon_state = "random_rack_or_table_spawner"
	loot = list(
		/obj/effect/spawner/random/misc/structure/table,
		/obj/structure/rack,
	)

/obj/effect/spawner/random/misc/structure/table
	name = "table spawner"
	icon_state = "random_table"
	spawn_loot_chance = 75
	loot_subtype_path = /obj/structure/table
	loot = list()

/obj/effect/spawner/random/misc/structure/wooden_table
	name = "wood table spawner"
	icon_state = "random_wood_table"
	spawn_loot_chance = 95
	loot = list(
		/obj/structure/table/wood = 99,
		/obj/effect/spawner/random/engineering/wood = 1,
	)

/obj/effect/spawner/random/misc/structure/broken_reinforced_window
	name = "broken reinforced window spawner"
	icon_state = "random_col_rwindow"
	spawn_loot_chance = 60
	loot = list(
		/obj/structure/window_frame/colony/reinforced/weakened = 9,
		/obj/structure/window/framed/colony/reinforced = 1,
	)

/obj/effect/spawner/random/misc/structure/broken_reinforced_window/colonyspawn
	name = "broken reinforced window spawner"
	icon_state = "random_col_rwindow"
	spawn_loot_chance = 100
	loot = list(
		/obj/structure/window/framed/colony/reinforced = 100,
		/obj/structure/window_frame/colony/reinforced = 1,
	)

/obj/effect/spawner/random/misc/structure/broken_window
	name = "broken window spawner"
	icon_state = "random_col_window"
	spawn_loot_chance = 50
	loot = list(
		/obj/structure/window_frame/colony = 9,
		/obj/structure/window/framed/colony = 1,
	)

/obj/effect/spawner/random/misc/structure/broken_window/colonyspawn //used on regular maps, low chance to spawn broken and will always appear
	spawn_loot_chance = 100
	loot = list(
		/obj/structure/window/framed/colony = 75,
		/obj/structure/window_frame/colony = 1,

	)

/obj/effect/spawner/random/misc/structure/barrel
	name = "barrel spawner"
	icon_state = "random_barrel"
	loot = list(
		/obj/structure/largecrate/random/barrel/blue = 20,
		/obj/structure/largecrate/random/barrel/green = 20,
		/obj/structure/largecrate/random/barrel/red = 20,
		/obj/structure/largecrate/random/barrel/white = 20,
		/obj/structure/largecrate/random/barrel/yellow = 20,
		/obj/structure/largecrate/random/barrel/red = 10,
		/obj/structure/reagent_dispensers/fueltank/barrel = 1,
	)

/obj/effect/spawner/random/misc/structure/curtain
	name = "curtain spawner"
	icon_state = "random_curtain"
	spawn_with_original_direction = TRUE
	loot = list(
		/obj/structure/curtain/temple = 9,
		/obj/structure/curtain/open/temple = 1,
	)

/obj/effect/spawner/random/misc/structure/curtain/medical
	name = "medical curtain spawner"
	icon_state = "random_med_curtain"
	spawn_with_original_direction = TRUE
	loot = list(
		/obj/structure/curtain/medical = 9,
		/obj/structure/curtain/open/medical = 1,
	)

/obj/effect/spawner/random/misc/structure/chair_or_metal
	name = "chair or metal spawner"
	icon_state = "random_chair"
	spawn_loot_chance = 95
	loot = list(
		/obj/structure/bed/chair = 10,
		/obj/item/stack/sheet/metal = 1,
	)

/obj/effect/spawner/random/misc/structure/chair_or_metal/north
	name = "chair or metal spawner"
	icon_state = "random_chair_north"
	spawn_loot_chance = 95
	spawn_with_original_direction = TRUE
	loot = list(
		/obj/structure/bed/chair/north = 10,
		/obj/item/stack/sheet/metal = 1,
	)

/obj/effect/spawner/random/misc/structure/chair_or_metal/west
	name = "chair or metal spawner"
	icon_state = "random_chair_west"
	spawn_loot_chance = 95
	spawn_with_original_direction = TRUE
	loot = list(
		/obj/structure/bed/chair/west = 10,
		/obj/item/stack/sheet/metal = 1,
	)

/obj/effect/spawner/random/misc/structure/chair_or_metal/east
	name = "chair or metal spawner"
	icon_state = "random_chair_east"
	spawn_loot_chance = 95
	spawn_with_original_direction = TRUE
	loot = list(
		/obj/structure/bed/chair/east = 10,
		/obj/item/stack/sheet/metal = 1,
	)

/obj/effect/spawner/random/misc/structure/office_chair_or_metal
	name = "office chair or metal spawner"
	icon_state = "random_office_chair"
	spawn_loot_chance = 95
	loot = list(
		/obj/structure/bed/chair/office/light = 10,
		/obj/item/stack/sheet/metal = 1,
	)

/obj/effect/spawner/random/misc/structure/office_chair_or_metal/dark
	name = "office chair or metal spawner"
	icon_state = "random_office_chair"
	spawn_loot_chance = 95
	loot = list(
		/obj/structure/bed/chair/office/dark = 10,
		/obj/item/stack/sheet/metal = 1,
	)

/obj/effect/spawner/random/misc/structure/office_chair_or_metal/east
	name = "office chair or metal spawner"
	icon_state = "random_office_chair_east"
	spawn_with_original_direction = TRUE
	spawn_loot_chance = 95
	loot = list(
		/obj/structure/bed/chair/office/light/east = 10,
		/obj/item/stack/sheet/metal = 1,
	)

/obj/effect/spawner/random/misc/structure/office_chair_or_metal/dark/east
	name = "office chair or metal spawner"
	icon_state = "random_office_chair_east"
	spawn_with_original_direction = TRUE
	spawn_loot_chance = 95
	loot = list(
		/obj/structure/bed/chair/office/dark/east = 10,
		/obj/item/stack/sheet/metal = 1,
	)

/obj/effect/spawner/random/misc/structure/office_chair_or_metal/west
	name = "office chair or metal spawner"
	icon_state = "random_office_chair_west"
	spawn_with_original_direction = TRUE
	spawn_loot_chance = 95
	loot = list(
		/obj/structure/bed/chair/office/light/west = 10,
		/obj/item/stack/sheet/metal = 1,
	)

/obj/effect/spawner/random/misc/structure/office_chair_or_metal/dark/west
	name = "office chair or metal spawner"
	icon_state = "random_office_chair_west"
	spawn_with_original_direction = TRUE
	spawn_loot_chance = 95
	loot = list(
		/obj/structure/bed/chair/office/dark/west = 10,
		/obj/item/stack/sheet/metal = 1,
	)

/obj/effect/spawner/random/misc/structure/office_chair_or_metal/north
	name = "office chair or metal spawner"
	icon_state = "random_office_chair_north"
	spawn_with_original_direction = TRUE
	spawn_loot_chance = 95
	loot = list(
		/obj/structure/bed/chair/office/light/north = 10,
		/obj/item/stack/sheet/metal = 1,
	)

/obj/effect/spawner/random/misc/structure/office_chair_or_metal/dark/north
	name = "office chair or metal spawner"
	icon_state = "random_office_chair_north"
	spawn_with_original_direction = TRUE
	spawn_loot_chance = 95
	loot = list(
		/obj/structure/bed/chair/office/dark/north = 10,
		/obj/item/stack/sheet/metal = 1,
	)

/obj/effect/spawner/random/misc/structure/stool
	name = "stool spawner"
	icon_state = "random_stool"
	spawn_loot_chance = 95
	loot = list(
		/obj/structure/bed/stool,
	)

/obj/effect/spawner/random/misc/structure/flavorvending
	name = "vending spawner"
	icon_state = "random_vending"
	spawn_loot_chance = 95
	loot = list(
		/obj/machinery/vending/assist = 25,
		/obj/machinery/vending/cigarette = 25,
		/obj/machinery/vending/coffee = 25,
		/obj/machinery/vending/cola = 25,
		/obj/machinery/vending/snack = 25,
		/obj/machinery/vending/sovietsoda = 1,
		/obj/machinery/vending/engineering = 1,
	)

/obj/effect/spawner/random/misc/structure/flavorvending/assistweighted
	icon_state = "random_assist"
	loot = list(
		/obj/machinery/vending/assist = 40,
		/obj/effect/spawner/random/misc/structure/flavorvending = 2,
	)

/obj/effect/spawner/random/misc/structure/flavorvending/cigaretteweighted
	icon_state = "random_cigarette_machine"
	loot = list(
		/obj/machinery/vending/cigarette = 40,
		/obj/effect/spawner/random/misc/structure/flavorvending = 2,
	)

/obj/effect/spawner/random/misc/structure/flavorvending/cigaretteweighted/colony
	icon_state = "random_cigarette_machine"
	loot = list(
		/obj/machinery/vending/cigarette/colony = 40,
		/obj/machinery/vending/coffee = 2,
		/obj/machinery/vending/cola = 2,
		/obj/machinery/vending/snack = 2,
	)

/obj/effect/spawner/random/misc/structure/flavorvending/coffeeweighted
	icon_state = "random_coffee"
	loot = list(
		/obj/machinery/vending/coffee = 40,
		/obj/machinery/vending/snack = 5,
		/obj/machinery/vending/cola = 5,
		/obj/effect/spawner/random/misc/structure/flavorvending = 2,
	)

/obj/effect/spawner/random/misc/structure/flavorvending/colaweighted
	icon_state = "random_cola"
	loot = list(
		/obj/machinery/vending/cola = 40,
		/obj/machinery/vending/snack = 5,
		/obj/machinery/vending/coffee = 5,
		/obj/effect/spawner/random/misc/structure/flavorvending = 2,
	)

/obj/effect/spawner/random/misc/structure/flavorvending/snackweighted
	icon_state = "random_snack"
	loot = list(
		/obj/machinery/vending/snack = 40,
		/obj/machinery/vending/cola = 5,
		/obj/machinery/vending/coffee = 5,
		/obj/effect/spawner/random/misc/structure/flavorvending = 2,
	)

/obj/effect/spawner/random/misc/structure/flavorvending/engivend
	icon_state = "random_engivend"
	loot = list(
		/obj/machinery/vending/engivend = 60,
		/obj/machinery/vending/tool = 5,
		/obj/effect/spawner/random/misc/structure/flavorvending = 2,
	)

/obj/effect/spawner/random/misc/structure/flavorvending/engitool
	icon_state = "random_engitool"
	loot = list(
		/obj/machinery/vending/tool = 60,
		/obj/machinery/vending/engivend = 5,
		/obj/effect/spawner/random/misc/structure/flavorvending = 2,
	)

/obj/effect/spawner/random/misc/structure/supplycrate
	name = "supply crate spawner"
	icon_state = "random_supplycrate"
	spawn_loot_chance = 90
	loot = list(
		/obj/structure/largecrate/random = 30,
		/obj/structure/largecrate/random/secure = 5,
	)

/obj/effect/spawner/random/misc/structure/supplycrate/normalweighted
	loot = list(
		/obj/structure/largecrate/random = 40,
		/obj/effect/spawner/random/misc/structure/supplycrate = 5,
	)

/obj/effect/spawner/random/misc/structure/supplycrate/secureweighted
	name = "secure crate spawner"
	icon_state = "random_securecrate"
	spawn_loot_chance = 90
	loot = list(
		/obj/structure/largecrate/random/secure = 40,
		/obj/structure/largecrate/random = 5,
	)

/obj/effect/spawner/random/misc/structure/broken_ship_window
	name = "broken ship window spawner"
	icon_state = "random_ship_window"
	spawn_loot_chance = 80
	loot = list(
		/obj/structure/window_frame/mainship = 10,
		/obj/structure/window/framed/mainship = 1,
	)

/obj/effect/spawner/random/misc/structure/directional_window
	icon_state = "random_rwindow"
	spawn_loot_chance = 95
	loot = list(
		/obj/structure/window/reinforced = 35,
		/obj/effect/spawner/random/misc/shard = 1,
	)

/obj/effect/spawner/random/misc/structure/directional_window/north
	icon_state = "random_rwindow_north"
	spawn_with_original_direction = TRUE
	loot = list(
		/obj/structure/window/reinforced/north = 35,
		/obj/effect/spawner/random/misc/shard = 1,
	)

/obj/effect/spawner/random/misc/structure/directional_window/east
	icon_state = "random_rwindow_east"
	spawn_with_original_direction = TRUE
	loot = list(
		/obj/structure/window/reinforced/east = 35,
		/obj/effect/spawner/random/misc/shard = 1,
	)

/obj/effect/spawner/random/misc/structure/directional_window/west
	icon_state = "random_rwindow_west"
	spawn_with_original_direction = TRUE
	loot = list(
		/obj/structure/window/reinforced/west = 35,
		/obj/effect/spawner/random/misc/shard = 1,
	)

/obj/effect/spawner/random/misc/structure/large
	name = "base large structure spawner"
	icon_state = null

/obj/effect/spawner/random/misc/structure/large/car
	name = "random car spawner"
	icon_state = "carone"
	icon = 'icons/effects/random/64x64.dmi'
	spawn_with_original_direction = TRUE
	spawn_loot_chance = 35
	loot = list(
		/obj/effect/spawner/random/misc/structure/large/car/red,
		/obj/effect/spawner/random/misc/structure/large/car/black,
		/obj/effect/spawner/random/misc/structure/large/car/purple,
		/obj/effect/spawner/random/misc/structure/large/car/pink,
		/obj/effect/spawner/random/misc/structure/large/car/blue,
		/obj/effect/spawner/random/misc/structure/large/car/taxi,
		/obj/effect/spawner/random/misc/structure/large/car/cop,
		/obj/effect/spawner/random/misc/structure/large/car/light_blue,
		/obj/effect/spawner/random/misc/structure/large/car/desat_blue,
		/obj/effect/spawner/random/misc/structure/large/car/turquoise,
		/obj/effect/spawner/random/misc/structure/large/car/brown,
		/obj/effect/spawner/random/misc/structure/large/car/generic,
		/obj/effect/spawner/random/misc/structure/large/car/orange,
		/obj/effect/spawner/random/misc/structure/large/car/green,
	)

/obj/effect/spawner/random/misc/structure/large/car/carone
	name = "random car spawner damage one"
	icon_state = "carone"
	loot = list(
		/obj/structure/prop/urban/vehicles/meridian/red/damageone,
		/obj/structure/prop/urban/vehicles/meridian/black/damageone,
		/obj/structure/prop/urban/vehicles/meridian/purple/damageone,
		/obj/structure/prop/urban/vehicles/meridian/pink/damageone,
		/obj/structure/prop/urban/vehicles/meridian/blue/damageone,
		/obj/structure/prop/urban/vehicles/meridian/taxi/damageone,
		/obj/structure/prop/urban/vehicles/meridian/cop/damageone,
		/obj/structure/prop/urban/vehicles/meridian/light_blue/damageone,
		/obj/structure/prop/urban/vehicles/meridian/desat_blue/damageone,
		/obj/structure/prop/urban/vehicles/meridian/turquoise/damageone,
		/obj/structure/prop/urban/vehicles/meridian/brown/damageone,
		/obj/structure/prop/urban/vehicles/meridian/generic/damageone,
		/obj/structure/prop/urban/vehicles/meridian/orange/damageone,
		/obj/structure/prop/urban/vehicles/meridian/green/damageone,
	)

/obj/effect/spawner/random/misc/structure/large/car/cartwo
	name = "random car spawner damage two"
	icon_state = "cartwo"
	loot = list(
		/obj/structure/prop/urban/vehicles/meridian/red/damagetwo,
		/obj/structure/prop/urban/vehicles/meridian/black/damagetwo,
		/obj/structure/prop/urban/vehicles/meridian/purple/damagetwo,
		/obj/structure/prop/urban/vehicles/meridian/pink/damagetwo,
		/obj/structure/prop/urban/vehicles/meridian/blue/damagetwo,
		/obj/structure/prop/urban/vehicles/meridian/taxi/damagetwo,
		/obj/structure/prop/urban/vehicles/meridian/cop/damagetwo,
		/obj/structure/prop/urban/vehicles/meridian/light_blue/damagetwo,
		/obj/structure/prop/urban/vehicles/meridian/desat_blue/damagetwo,
		/obj/structure/prop/urban/vehicles/meridian/turquoise/damagetwo,
		/obj/structure/prop/urban/vehicles/meridian/brown/damagetwo,
		/obj/structure/prop/urban/vehicles/meridian/generic/damagetwo,
		/obj/structure/prop/urban/vehicles/meridian/orange/damagetwo,
		/obj/structure/prop/urban/vehicles/meridian/green/damagetwo,
	)

/obj/effect/spawner/random/misc/structure/large/car/carthree
	name = "random car spawner damage three"
	icon_state = "carthree"
	loot = list(
		/obj/structure/prop/urban/vehicles/meridian/red/damagethree,
		/obj/structure/prop/urban/vehicles/meridian/black/damagethree,
		/obj/structure/prop/urban/vehicles/meridian/purple/damagethree,
		/obj/structure/prop/urban/vehicles/meridian/pink/damagethree,
		/obj/structure/prop/urban/vehicles/meridian/blue/damagethree,
		/obj/structure/prop/urban/vehicles/meridian/taxi/damagethree,
		/obj/structure/prop/urban/vehicles/meridian/cop/damagethree,
		/obj/structure/prop/urban/vehicles/meridian/light_blue/damagethree,
		/obj/structure/prop/urban/vehicles/meridian/desat_blue/damagethree,
		/obj/structure/prop/urban/vehicles/meridian/turquoise/damagethree,
		/obj/structure/prop/urban/vehicles/meridian/brown/damagethree,
		/obj/structure/prop/urban/vehicles/meridian/generic/damagethree,
		/obj/structure/prop/urban/vehicles/meridian/orange/damagethree,
		/obj/structure/prop/urban/vehicles/meridian/green/damagethree,
	)

/obj/effect/spawner/random/misc/structure/large/car/carfour
	name = "random car spawner damage four"
	icon_state = "carfour"
	loot = list(
		/obj/structure/prop/urban/vehicles/meridian/red/damagefour,
		/obj/structure/prop/urban/vehicles/meridian/black/damagefour,
		/obj/structure/prop/urban/vehicles/meridian/purple/damagefour,
		/obj/structure/prop/urban/vehicles/meridian/pink/damagefour,
		/obj/structure/prop/urban/vehicles/meridian/blue/damagefour,
		/obj/structure/prop/urban/vehicles/meridian/taxi/damagefour,
		/obj/structure/prop/urban/vehicles/meridian/cop/damagefour,
		/obj/structure/prop/urban/vehicles/meridian/light_blue/damagefour,
		/obj/structure/prop/urban/vehicles/meridian/desat_blue/damagefour,
		/obj/structure/prop/urban/vehicles/meridian/turquoise/damagefour,
		/obj/structure/prop/urban/vehicles/meridian/brown/damagefour,
		/obj/structure/prop/urban/vehicles/meridian/generic/damagefour,
		/obj/structure/prop/urban/vehicles/meridian/orange/damagefour,
		/obj/structure/prop/urban/vehicles/meridian/green/damagefour,
	)

/obj/effect/spawner/random/misc/structure/large/car/carfive
	name = "random car spawner damage five"
	icon_state = "carfive"
	loot = list(
		/obj/structure/prop/urban/vehicles/meridian/red/damagefive,
		/obj/structure/prop/urban/vehicles/meridian/black/damagefive,
		/obj/structure/prop/urban/vehicles/meridian/purple/damagefive,
		/obj/structure/prop/urban/vehicles/meridian/pink/damagefive,
		/obj/structure/prop/urban/vehicles/meridian/blue/damagefive,
		/obj/structure/prop/urban/vehicles/meridian/taxi/damagefive,
		/obj/structure/prop/urban/vehicles/meridian/cop/damagefive,
		/obj/structure/prop/urban/vehicles/meridian/light_blue/damagefive,
		/obj/structure/prop/urban/vehicles/meridian/desat_blue/damagefive,
		/obj/structure/prop/urban/vehicles/meridian/turquoise/damagefive,
		/obj/structure/prop/urban/vehicles/meridian/brown/damagefive,
		/obj/structure/prop/urban/vehicles/meridian/generic/damagefive,
		/obj/structure/prop/urban/vehicles/meridian/orange/damagefive,
		/obj/structure/prop/urban/vehicles/meridian/green/damagefive,
	)

/obj/effect/spawner/random/misc/structure/large/car/red
	name = "random car spawner red"
	loot = list(
		/obj/structure/prop/urban/vehicles/meridian/red = 75,
		/obj/structure/prop/urban/vehicles/meridian/red/damageone = 35,
		/obj/structure/prop/urban/vehicles/meridian/red/damagetwo = 35,
		/obj/structure/prop/urban/vehicles/meridian/red/damagethree = 20,
		/obj/structure/prop/urban/vehicles/meridian/red/damagefour = 10,
		/obj/structure/prop/urban/vehicles/meridian/red/damagefive = 10,
	)

/obj/effect/spawner/random/misc/structure/large/car/blue
	name = "random car spawner blue"
	loot = list(
		/obj/structure/prop/urban/vehicles/meridian/blue = 75,
		/obj/structure/prop/urban/vehicles/meridian/blue/damageone = 35,
		/obj/structure/prop/urban/vehicles/meridian/blue/damagetwo = 35,
		/obj/structure/prop/urban/vehicles/meridian/blue/damagethree = 20,
		/obj/structure/prop/urban/vehicles/meridian/blue/damagefour = 10,
		/obj/structure/prop/urban/vehicles/meridian/blue/damagefive = 10,
	)

/obj/effect/spawner/random/misc/structure/large/car/green
	name = "random car spawner green"
	loot = list(
		/obj/structure/prop/urban/vehicles/meridian/green = 75,
		/obj/structure/prop/urban/vehicles/meridian/green/damageone = 35,
		/obj/structure/prop/urban/vehicles/meridian/green/damagetwo = 35,
		/obj/structure/prop/urban/vehicles/meridian/green/damagethree = 20,
		/obj/structure/prop/urban/vehicles/meridian/green/damagefour = 10,
		/obj/structure/prop/urban/vehicles/meridian/green/damagefive = 10,
	)

/obj/effect/spawner/random/misc/structure/large/car/black
	name = "random car spawner black"
	loot = list(
		/obj/structure/prop/urban/vehicles/meridian/black = 75,
		/obj/structure/prop/urban/vehicles/meridian/black/damageone = 35,
		/obj/structure/prop/urban/vehicles/meridian/black/damagetwo = 35,
		/obj/structure/prop/urban/vehicles/meridian/black/damagethree = 20,
		/obj/structure/prop/urban/vehicles/meridian/black/damagefour = 10,
		/obj/structure/prop/urban/vehicles/meridian/black/damagefive = 10,
	)

/obj/effect/spawner/random/misc/structure/large/car/brown
	name = "random car spawner brown"
	loot = list(
		/obj/structure/prop/urban/vehicles/meridian/brown = 75,
		/obj/structure/prop/urban/vehicles/meridian/brown/damageone = 35,
		/obj/structure/prop/urban/vehicles/meridian/brown/damagetwo = 35,
		/obj/structure/prop/urban/vehicles/meridian/brown/damagethree = 20,
		/obj/structure/prop/urban/vehicles/meridian/brown/damagefour = 10,
		/obj/structure/prop/urban/vehicles/meridian/brown/damagefive = 10,
	)

/obj/effect/spawner/random/misc/structure/large/car/cop
	name = "random car spawner cop"
	loot = list(
		/obj/structure/prop/urban/vehicles/meridian/cop = 75,
		/obj/structure/prop/urban/vehicles/meridian/cop/damageone = 35,
		/obj/structure/prop/urban/vehicles/meridian/cop/damagetwo = 35,
		/obj/structure/prop/urban/vehicles/meridian/cop/damagethree = 20,
		/obj/structure/prop/urban/vehicles/meridian/cop/damagefour = 10,
		/obj/structure/prop/urban/vehicles/meridian/cop/damagefive = 10,
	)

/obj/effect/spawner/random/misc/structure/large/car/desat_blue
	name = "random car spawner desat blue"
	loot = list(
		/obj/structure/prop/urban/vehicles/meridian/desat_blue = 75,
		/obj/structure/prop/urban/vehicles/meridian/desat_blue/damageone = 35,
		/obj/structure/prop/urban/vehicles/meridian/desat_blue/damagetwo = 35,
		/obj/structure/prop/urban/vehicles/meridian/desat_blue/damagethree = 20,
		/obj/structure/prop/urban/vehicles/meridian/desat_blue/damagefour = 10,
		/obj/structure/prop/urban/vehicles/meridian/desat_blue/damagefive = 10,
	)

/obj/effect/spawner/random/misc/structure/large/car/light_blue
	name = "random car spawner light blue"
	loot = list(
		/obj/structure/prop/urban/vehicles/meridian/light_blue = 75,
		/obj/structure/prop/urban/vehicles/meridian/light_blue/damageone = 35,
		/obj/structure/prop/urban/vehicles/meridian/light_blue/damagetwo = 35,
		/obj/structure/prop/urban/vehicles/meridian/light_blue/damagethree = 20,
		/obj/structure/prop/urban/vehicles/meridian/light_blue/damagefour = 10,
		/obj/structure/prop/urban/vehicles/meridian/light_blue/damagefive = 10,
	)

/obj/effect/spawner/random/misc/structure/large/car/pink
	name = "random car spawner pink"
	loot = list(
		/obj/structure/prop/urban/vehicles/meridian/pink = 75,
		/obj/structure/prop/urban/vehicles/meridian/pink/damageone = 35,
		/obj/structure/prop/urban/vehicles/meridian/pink/damagetwo = 35,
		/obj/structure/prop/urban/vehicles/meridian/pink/damagethree = 20,
		/obj/structure/prop/urban/vehicles/meridian/pink/damagefour = 10,
		/obj/structure/prop/urban/vehicles/meridian/pink/damagefive = 10,
	)

/obj/effect/spawner/random/misc/structure/large/car/purple
	name = "random car spawner purple"
	loot = list(
		/obj/structure/prop/urban/vehicles/meridian/purple = 75,
		/obj/structure/prop/urban/vehicles/meridian/purple/damageone = 35,
		/obj/structure/prop/urban/vehicles/meridian/purple/damagetwo = 35,
		/obj/structure/prop/urban/vehicles/meridian/purple/damagethree = 20,
		/obj/structure/prop/urban/vehicles/meridian/purple/damagefour = 10,
		/obj/structure/prop/urban/vehicles/meridian/purple/damagefive = 10,
	)

/obj/effect/spawner/random/misc/structure/large/car/turquoise
	name = "random car spawner turquoise"
	loot = list(
		/obj/structure/prop/urban/vehicles/meridian/turquoise = 75,
		/obj/structure/prop/urban/vehicles/meridian/turquoise/damageone = 35,
		/obj/structure/prop/urban/vehicles/meridian/turquoise/damagetwo = 35,
		/obj/structure/prop/urban/vehicles/meridian/turquoise/damagethree = 20,
		/obj/structure/prop/urban/vehicles/meridian/turquoise/damagefour = 10,
		/obj/structure/prop/urban/vehicles/meridian/turquoise/damagefive = 10,
	)

/obj/effect/spawner/random/misc/structure/large/car/orange
	name = "random car spawner orange"
	loot = list(
		/obj/structure/prop/urban/vehicles/meridian/orange = 75,
		/obj/structure/prop/urban/vehicles/meridian/orange/damageone = 35,
		/obj/structure/prop/urban/vehicles/meridian/orange/damagetwo = 35,
		/obj/structure/prop/urban/vehicles/meridian/orange/damagethree = 20,
		/obj/structure/prop/urban/vehicles/meridian/orange/damagefour = 10,
		/obj/structure/prop/urban/vehicles/meridian/orange/damagefive = 10,
	)

/obj/effect/spawner/random/misc/structure/large/car/generic
	name = "random car spawner generic"
	loot = list(
		/obj/structure/prop/urban/vehicles/meridian/generic = 75,
		/obj/structure/prop/urban/vehicles/meridian/generic/damageone = 35,
		/obj/structure/prop/urban/vehicles/meridian/generic/damagetwo = 35,
		/obj/structure/prop/urban/vehicles/meridian/generic/damagethree = 20,
		/obj/structure/prop/urban/vehicles/meridian/generic/damagefour = 10,
		/obj/structure/prop/urban/vehicles/meridian/generic/damagefive = 10,
	)

/obj/effect/spawner/random/misc/structure/large/car/taxi
	name = "random car spawner taxi"
	loot = list(
		/obj/structure/prop/urban/vehicles/meridian/taxi = 75,
		/obj/structure/prop/urban/vehicles/meridian/taxi/damageone = 35,
		/obj/structure/prop/urban/vehicles/meridian/taxi/damagetwo = 35,
		/obj/structure/prop/urban/vehicles/meridian/taxi/damagethree = 20,
		/obj/structure/prop/urban/vehicles/meridian/taxi/damagefour = 10,
		/obj/structure/prop/urban/vehicles/meridian/taxi/damagefive = 10,
	)
