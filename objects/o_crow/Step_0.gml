if place_meeting(x, y,	o_hero){
	if keyboard_check_pressed(ord("E")){
		if my_text_box == noone {
			my_text_box = instance_create_layer(x, y, "Text", o_textbox)
			my_text_box.text = my_text
			my_text_box.name = my_name
			my_text_box.creator = self
		}
		else {
			o_hero.fire = true
			if o_hero.souls > 5 o_hero.souls -= 5
			else o_hero.souls = 0
  			
		}
	}
}	
	else {
		if my_text_box != noone {
 			instance_destroy(my_text_box)
	}	
}