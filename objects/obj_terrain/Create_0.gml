global.ground_layer = layer_create(-1);
global.ground_tilemap_soil = layer_tilemap_create(global.ground_layer,0,0,tile_terrain,room_width,room_height);
global.clickCount = -1;

global.selected = false;