/datum/wires/production
	holder_type = /obj/machinery/production
	proper_name = "Lathe/Printer"

/datum/wires/production/New(atom/holder)
	wires = list(
		WIRE_HACK, WIRE_DISABLE,
		WIRE_SHOCK, WIRE_ZAP
	)
	add_duds(6)
	..()

/datum/wires/production/interactable(mob/user)
	if(!..())
		return FALSE
	var/obj/machinery/production/P = holder
	if(P.panel_open)
		return TRUE

/datum/wires/production/get_status()
	var/obj/machinery/production/P = holder
	var/list/status = list()
	status += "The red light is [P.disabled ? "on" : "off"]."
	status += "The blue light is [P.hacked ? "on" : "off"]."
	return status

/datum/wires/production/on_pulse(wire)
	var/obj/machinery/production/P = holder
	switch(wire)
		if(WIRE_HACK)
			P.adjust_hacked(!P.hacked)
			addtimer(CALLBACK(P, TYPE_PROC_REF(/obj/machinery/production, reset), wire), 60)
		if(WIRE_SHOCK)
			P.shocked = !P.shocked
			addtimer(CALLBACK(P, TYPE_PROC_REF(/obj/machinery/production, reset), wire), 60)
		if(WIRE_DISABLE)
			P.disabled = !P.disabled
			addtimer(CALLBACK(P, TYPE_PROC_REF(/obj/machinery/production, reset), wire), 60)

/datum/wires/production/on_cut(wire, mend, source)
	var/obj/machinery/production/P = holder
	switch(wire)
		if(WIRE_HACK)
			P.adjust_hacked(!mend)
		if(WIRE_SHOCK)
			P.shocked = !mend
		if(WIRE_DISABLE)
			P.disabled = !mend
		if(WIRE_ZAP)
			P.shock(usr, 50)
