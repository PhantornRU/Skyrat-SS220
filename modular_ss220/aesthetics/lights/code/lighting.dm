/obj/machinery/light
	brightness = 8
	bulb_colour = "#FFFAF5"
	bulb_low_power_colour = COLOR_VERY_SOFT_YELLOW

/obj/machinery/light/update_icon_state() //It's need for light sprites not become blue
	. = ..()
	if(status == LIGHT_OK && low_power_mode)
		icon_state = "[base_state]"

/obj/machinery/light/dim
	bulb_colour = "#FFDDCC"

/obj/machinery/light/small
	bulb_colour = "#FFDDCC"

/obj/machinery/light/warm
	bulb_colour = "#FFDDCC"
