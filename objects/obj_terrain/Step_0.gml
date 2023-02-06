if(global.dispear){instance_destroy();}
if(global.selected){
	image_alpha = 0.5;
	x = mouse_x - (mouse_x%16);
	y = mouse_y - (mouse_y%16);
	if(mouse_check_button_pressed(mb_left)){
		//var ran_data = irandom_range(1,0);
		if(global.clickCount == 0){
			tilemap_set_at_pixel(global.ground_tilemap_soil,184,mouse_x,mouse_y);
		}
	
		if(global.clickCount > 0 and global.clickCount < 6){
			tilemap_set_at_pixel(global.ground_tilemap_soil,185,mouse_x,mouse_y);
		}
	
		if(global.clickCount == 5){
			tilemap_set_at_pixel(global.ground_tilemap_soil,186,mouse_x,mouse_y);
			global.clickCount = -1;
		}
		
		global.clickCount++; 
		
	}
}
