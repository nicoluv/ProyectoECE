global.flower_layer = layer_create(-1);
global.flower_tilemap_ants = layer_tilemap_create(global.flower_layer,0,0,tile_floweri,room_width,room_height);
global.counter = 0;
removing = false;

mx = 0;
my = 0; 

cellSize = 16;