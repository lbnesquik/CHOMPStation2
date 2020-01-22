/datum/supply_pack/supply/sparedrill //Drills
	name = "Spare drills"
	contains = list(
				/obj/item/weapon/pickaxe/heavydutydrill = 3)
	cost = 50
	containertype = "/obj/structure/closet/crate"
	containername = "Spare drills crate"

/datum/supply_pack/supply/sparedrillparts //Drill parts
	name = "Spare drill parts"
	contains = list(
			/obj/item/drillparts/drillairfilters = 2,
			/obj/item/drillparts/drillbit = 2,
			/obj/item/drillparts/drillengine = 2)

	cost = 100
	containertype = "/obj/structure/closet/crate"
	containername = "Spare drill parts crate"

/datum/supply_pack/supply/sparedrillpartsadvanced //Drills parts but gud
	name = "Advanced spare drill parts"
	contains = list(
			/obj/item/drillparts/drillairfilters/advanced = 2,
			/obj/item/drillparts/drillbit/advanced = 2,
			/obj/item/drillparts/drillengine/advanced = 2)

	cost = 320 //Random value honestly.
	containertype = "/obj/structure/closet/crate"
	containername = "Advanced spare drill parts crate"