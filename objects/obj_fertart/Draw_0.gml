var cs = cellSize;
var gx = (mx div cs);
var gy = (my div cs);

//What is in the cell?
var c = c_red;


var lay_id = layer_get_id("T_Ants3");
var map_id = layer_tilemap_get_id(lay_id);
var data = tilemap_get_at_pixel(map_id, mx, my);
if(data != 0) { c = c_lime; }

xx = gx*cs;
yy = gy*cs;

//Draw a rectangle red or green
draw_rectangle_color(xx, yy, xx+cs, yy+cs, c,c,c,c, true);

//Draw the crop to be planted
draw_sprite(Sprite15, 0, xx+(cs/2), yy+(cs/2));