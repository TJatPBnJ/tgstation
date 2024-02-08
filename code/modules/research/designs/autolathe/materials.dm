/datum/design/material
	name = "Generic Material"
	material_efficiency_affected = FALSE
	maxstack = 50

/datum/design/material/iron
	name = "Iron"
	id = "iron"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = SHEET_MATERIAL_AMOUNT)
	build_path = /obj/item/stack/sheet/iron
	category = list(
		RND_CATEGORY_INITIAL,
		RND_CATEGORY_CONSTRUCTION + RND_SUBCATEGORY_CONSTRUCTION_MATERIALS,
	)

/datum/design/material/rods
	name = "Iron Rod"
	id = "rods"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron =HALF_SHEET_MATERIAL_AMOUNT)
	build_path = /obj/item/stack/rods
	category = list(
		RND_CATEGORY_INITIAL,
		RND_CATEGORY_CONSTRUCTION + RND_SUBCATEGORY_CONSTRUCTION_MATERIALS,
	)

/datum/design/material/glass
	name = "Glass"
	id = "glass"
	build_type = AUTOLATHE
	materials = list(/datum/material/glass = SHEET_MATERIAL_AMOUNT)
	build_path = /obj/item/stack/sheet/glass
	category = list(
		RND_CATEGORY_INITIAL,
		RND_CATEGORY_CONSTRUCTION + RND_SUBCATEGORY_CONSTRUCTION_MATERIALS,
	)

/datum/design/material/rglass
	name = "Reinforced Glass"
	id = "rglass"
	build_type = AUTOLATHE | SMELTER | PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron =HALF_SHEET_MATERIAL_AMOUNT, /datum/material/glass = SHEET_MATERIAL_AMOUNT)
	build_path = /obj/item/stack/sheet/rglass
	category = list(
		RND_CATEGORY_INITIAL,
		RND_CATEGORY_CONSTRUCTION + RND_SUBCATEGORY_CONSTRUCTION_MATERIALS,
	)
	departmental_flags = DEPARTMENT_BITFLAG_ENGINEERING | DEPARTMENT_BITFLAG_SCIENCE

/datum/design/material/silver
	name = "Silver"
	id = "silver"
	build_type = AUTOLATHE
	materials = list(/datum/material/silver = SHEET_MATERIAL_AMOUNT)
	build_path = /obj/item/stack/sheet/mineral/silver
	category = list(
		RND_CATEGORY_INITIAL,
		RND_CATEGORY_CONSTRUCTION + RND_SUBCATEGORY_CONSTRUCTION_MATERIALS,
	)

/datum/design/material/gold
	name = "Gold"
	id = "gold"
	build_type = AUTOLATHE
	materials = list(/datum/material/gold = SHEET_MATERIAL_AMOUNT)
	build_path = /obj/item/stack/sheet/mineral/gold
	category = list(
		RND_CATEGORY_INITIAL,
		RND_CATEGORY_CONSTRUCTION + RND_SUBCATEGORY_CONSTRUCTION_MATERIALS,
	)

/datum/design/material/diamond
	name = "Diamond"
	id = "diamond"
	build_type = AUTOLATHE
	materials = list(/datum/material/diamond = SHEET_MATERIAL_AMOUNT)
	build_path = /obj/item/stack/sheet/mineral/diamond
	category = list(
		RND_CATEGORY_INITIAL,
		RND_CATEGORY_CONSTRUCTION + RND_SUBCATEGORY_CONSTRUCTION_MATERIALS,
	)

/datum/design/material/plasma
	name = "Plasma"
	id = "plasma"
	build_type = AUTOLATHE
	materials = list(/datum/material/plasma = SHEET_MATERIAL_AMOUNT)
	build_path = /obj/item/stack/sheet/mineral/plasma
	category = list(
		RND_CATEGORY_INITIAL,
		RND_CATEGORY_CONSTRUCTION + RND_SUBCATEGORY_CONSTRUCTION_MATERIALS,
	)

/datum/design/material/uranium
	name = "Uranium"
	id = "uranium"
	build_type = AUTOLATHE
	materials = list(/datum/material/uranium = SHEET_MATERIAL_AMOUNT)
	build_path = /obj/item/stack/sheet/mineral/uranium
	category = list(
		RND_CATEGORY_INITIAL,
		RND_CATEGORY_CONSTRUCTION + RND_SUBCATEGORY_CONSTRUCTION_MATERIALS,
	)

/datum/design/material/bananium
	name = "Bananium"
	id = "bananium"
	build_type = AUTOLATHE
	materials = list(/datum/material/bananium = SHEET_MATERIAL_AMOUNT)
	build_path = /obj/item/stack/sheet/mineral/bananium
	category = list(
		RND_CATEGORY_INITIAL,
		RND_CATEGORY_CONSTRUCTION + RND_SUBCATEGORY_CONSTRUCTION_MATERIALS,
	)

/datum/design/material/titanium
	name = "Titanium"
	id = "titanium"
	build_type = AUTOLATHE
	materials = list(/datum/material/titanium = SHEET_MATERIAL_AMOUNT)
	build_path = /obj/item/stack/sheet/mineral/titanium
	category = list(
		RND_CATEGORY_INITIAL,
		RND_CATEGORY_CONSTRUCTION + RND_SUBCATEGORY_CONSTRUCTION_MATERIALS,
	)

/datum/design/material/plastic
	name = "Plastic"
	id = "plastic"
	build_type = AUTOLATHE
	materials = list(/datum/material/plastic = SHEET_MATERIAL_AMOUNT)
	build_path = /obj/item/stack/sheet/plastic
	category = list(
		RND_CATEGORY_INITIAL,
		RND_CATEGORY_CONSTRUCTION + RND_SUBCATEGORY_CONSTRUCTION_MATERIALS,
	)
