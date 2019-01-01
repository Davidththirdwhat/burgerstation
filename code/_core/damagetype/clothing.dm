/datum/damagetype/clothing/
	name = "WET TOWELS"
	desc = "WATER MECHANICS WHEN"

/datum/damagetype/clothing/gloves
	name = "Glove slap"
	desc = "A glove"
	verbs = list("slap","humiliate","shame")
	weapon_name = "loose glove"

	impact_sounds = list(
		'sounds/effects/impacts/slap.ogg',
	)

/datum/damagetype/clothing/shoe
	name = "Shoe"
	desc = "Your shoe."
	verbs = list("behave")
	weapon_name = "shoe"
	impact_sounds = list(
		'sounds/effects/impacts/punch1.ogg',
		'sounds/effects/impacts/punch2.ogg',
		'sounds/effects/impacts/punch3.ogg',
		'sounds/effects/impacts/punch4.ogg'
	)

	attack_damage = list(BRUTE = 20, BURN = 0, TOX = 0, OXY = 0)