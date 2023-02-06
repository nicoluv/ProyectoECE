if(keyboard_check_pressed(ord("R"))){ removing = !removing } 

if(removing){
	visible = true;
	mx = mouse_x;
	my = mouse_y;
	
	
	if(mouse_check_button_pressed(mb_left)){
		var lay_id = layer_get_id("T_Ants");
		var map_id = layer_tilemap_get_id(lay_id);
		var data = tilemap_get_at_pixel(map_id, mx, my);
		
		if(data != 0) { 
			tilemap_set_at_pixel(global.flower_tilemap_ants,data,mouse_x,mouse_y);
			global.counter++;
		}													
		
	}
}else{
	visible = false;
}

if(global.counter == 3){
	var lay_id = layer_get_id("T_Petals");
	var tile_id = layer_tilemap_get_id(lay_id);
	if tilemap_get_tileset(tile_id) != tile_floweri
	{
		removing = !removing;
		tilemap_tileset(tile_id, tile_floweri);
	}	
}
