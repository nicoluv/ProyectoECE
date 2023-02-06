if(global.cut){
	image_alpha = 0.5;
	x = mouse_x - (mouse_x%16);
	y = mouse_y - (mouse_y%16);
	if(mouse_check_button_pressed(mb_left)){
			var data = tilemap_get_at_pixel(global.ground_tilemap_soil, x, y);
			if(data != 0) { 
				gotoaroom(mouse_x, mouse_y);
			}
		}
	
}

if(global.dispear){instance_destroy();}