if(global.fert){
	visible = true;
	image_alpha = 0.5;
	mx = mouse_x;
	my = mouse_y;
	
	if(mouse_check_button_pressed(mb_left)){
		var lay_id = layer_get_id("T_Ants3");
		var map_id = layer_tilemap_get_id(lay_id);
		var data = tilemap_get_at_pixel(map_id, mx, my);
		if(data != 0) { 
			tilemap_set_at_pixel(global.flowerii_tilemap_ants,data,mouse_x,mouse_y);
			global.countery++;
		}	
	}
	
}else{
	visible = false;
}


