/obj/item/clothing/back/storage/dufflebag/
	name = "dufflebag"
	icon = 'icons/obj/items/clothing/back/dufflebag/white.dmi'

	dynamic_inventory_count = MAX_INVENTORY_X*3

	size = MAX_INVENTORY_X*3*SIZE_4
	container_max_size = SIZE_4

	weight = WEIGHT_4


/obj/item/clothing/back/storage/dufflebag/loadout/



/obj/item/clothing/back/storage/dufflebag/loadout/medical
	name = "medical doctor dufflebag"
	color = "#FFFFFF"

/obj/item/clothing/back/storage/dufflebag/loadout/medical/fill_inventory()
	new /obj/item/clothing/uniform/jumpsuit/medical_doctor(src)
	new /obj/item/clothing/hands/gloves/colored(src)
	new /obj/item/clothing/hands/gloves/colored/left(src)
	new /obj/item/clothing/overwear/coat/labcoat/medical(src)
	new /obj/item/clothing/belt/storage/medical/filled(src)
	new /obj/item/storage/bags/chemistry(src)
	return ..()



/obj/item/clothing/back/storage/dufflebag/loadout/pmc
	name = "PMC dufflebag"
	color = "#404040"

/obj/item/clothing/back/storage/dufflebag/loadout/pmc/fill_inventory()
	new /obj/item/clothing/uniform/jumpsuit/pmc(src)
	new /obj/item/clothing/feet/shoes/black_boots(src)
	new /obj/item/clothing/feet/shoes/black_boots/left(src)
	new /obj/item/clothing/hands/gloves/colored/padded/black(src)
	new /obj/item/clothing/hands/gloves/colored/padded/black/left(src)
	new /obj/item/clothing/head/helmet/security/tactical_helmet(src)
	new /obj/item/clothing/head/hood/skimask/black(src)
	new /obj/item/clothing/overwear/armor/vest(src)
	new /obj/item/storage/pouch/double/black(src)
	new /obj/item/storage/pouch/double/black(src)
	new /obj/item/clothing/belt/storage/colored/black(src)
	return ..()