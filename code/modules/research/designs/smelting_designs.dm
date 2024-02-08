///////SMELTABLE ALLOYS///////

/datum/design/material/alloy
	name = "Generic Alloy"
	build_type = SMELTER | PROTOLATHE | AWAY_LATHE

/datum/design/material/alloy/plasteel
	name = "Plasteel"
	id = "plasteel"
	materials = list(/datum/material/iron = SHEET_MATERIAL_AMOUNT, /datum/material/plasma = SHEET_MATERIAL_AMOUNT)
	build_path = /obj/item/stack/sheet/plasteel
	category = list(
		RND_CATEGORY_CONSTRUCTION + RND_SUBCATEGORY_CONSTRUCTION_MATERIALS
	)
	departmental_flags = DEPARTMENT_BITFLAG_CARGO | DEPARTMENT_BITFLAG_SCIENCE | DEPARTMENT_BITFLAG_ENGINEERING

/datum/design/material/alloy/plastitanium
	name = "Plastitanium"
	id = "plastitanium"
	materials = list(/datum/material/titanium = SHEET_MATERIAL_AMOUNT, /datum/material/plasma = SHEET_MATERIAL_AMOUNT)
	build_path = /obj/item/stack/sheet/mineral/plastitanium
	category = list(
		RND_CATEGORY_CONSTRUCTION + RND_SUBCATEGORY_CONSTRUCTION_MATERIALS
	)
	departmental_flags = DEPARTMENT_BITFLAG_CARGO | DEPARTMENT_BITFLAG_SCIENCE | DEPARTMENT_BITFLAG_ENGINEERING

/datum/design/material/alloy/plaglass
	name = "Plasma Glass"
	id = "plasmaglass"
	materials = list(/datum/material/plasma = SHEET_MATERIAL_AMOUNT * 0.5, /datum/material/glass = SHEET_MATERIAL_AMOUNT)
	build_path = /obj/item/stack/sheet/plasmaglass
	category = list(
		RND_CATEGORY_CONSTRUCTION + RND_SUBCATEGORY_CONSTRUCTION_MATERIALS
	)
	departmental_flags = DEPARTMENT_BITFLAG_CARGO | DEPARTMENT_BITFLAG_SCIENCE | DEPARTMENT_BITFLAG_ENGINEERING

/datum/design/material/alloy/plasmarglass
	name = "Reinforced Plasma Glass"
	id = "plasmareinforcedglass"
	materials = list(/datum/material/plasma = SHEET_MATERIAL_AMOUNT * 0.5, /datum/material/iron = SHEET_MATERIAL_AMOUNT * 0.5,  /datum/material/glass = SHEET_MATERIAL_AMOUNT)
	build_path = /obj/item/stack/sheet/plasmarglass
	category = list(
		RND_CATEGORY_CONSTRUCTION + RND_SUBCATEGORY_CONSTRUCTION_MATERIALS
	)
	departmental_flags = DEPARTMENT_BITFLAG_CARGO | DEPARTMENT_BITFLAG_SCIENCE | DEPARTMENT_BITFLAG_ENGINEERING

/datum/design/material/alloy/titaniumglass
	name = "Titanium Glass"
	id = "titaniumglass"
	materials = list(/datum/material/titanium = SHEET_MATERIAL_AMOUNT * 0.5, /datum/material/glass = SHEET_MATERIAL_AMOUNT)
	build_path = /obj/item/stack/sheet/titaniumglass
	category = list(
		RND_CATEGORY_CONSTRUCTION + RND_SUBCATEGORY_CONSTRUCTION_MATERIALS
	)
	departmental_flags = DEPARTMENT_BITFLAG_CARGO | DEPARTMENT_BITFLAG_SCIENCE | DEPARTMENT_BITFLAG_ENGINEERING

/datum/design/material/alloy/plastitaniumglass
	name = "Plastitanium Glass"
	id = "plastitaniumglass"
	materials = list(/datum/material/plasma = SHEET_MATERIAL_AMOUNT * 0.5, /datum/material/titanium = SHEET_MATERIAL_AMOUNT * 0.5, /datum/material/glass = SHEET_MATERIAL_AMOUNT)
	build_path = /obj/item/stack/sheet/plastitaniumglass
	category = list(
		RND_CATEGORY_CONSTRUCTION + RND_SUBCATEGORY_CONSTRUCTION_MATERIALS
	)
	departmental_flags = DEPARTMENT_BITFLAG_CARGO | DEPARTMENT_BITFLAG_SCIENCE | DEPARTMENT_BITFLAG_ENGINEERING

/datum/design/material/alloy/alien
	name = "Alien Alloy"
	desc = "A sheet of reverse-engineered alien alloy."
	id = "alienalloy"
	materials = list(/datum/material/iron = SHEET_MATERIAL_AMOUNT*2, /datum/material/plasma = SHEET_MATERIAL_AMOUNT*2)
	build_path = /obj/item/stack/sheet/mineral/abductor
	category = list(
		RND_CATEGORY_CONSTRUCTION + RND_SUBCATEGORY_CONSTRUCTION_MATERIALS
	)
	departmental_flags = DEPARTMENT_BITFLAG_CARGO | DEPARTMENT_BITFLAG_SCIENCE | DEPARTMENT_BITFLAG_ENGINEERING
