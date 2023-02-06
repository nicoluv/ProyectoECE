///@description instance_room
///@arg x
///@arg y
function gotoaroom(){
	var cs = crops.cellSize;
	var gx = argument0 div cs;
	var gy = argument1 div cs;
	var i_grid = crops.ds_crops_instances;
	var cell = i_grid[# gx, gy];

	if(cell != 0 and instance_exists(obj_crop) and global.grown){
		obj_crop.visible = false;
		//obj_keys.visible = false;
		crops.visible = false;
		//obj_terrain.visible = false;
		global.dispear = true;
		instance_destroy();			
		room_goto_next();
		return true;
	} else {
		show_debug_message("No hay algo aqui");
		return false;
	}


}