//var letters = "ABCDEFGHIJQLMNOQRSTUWYZ";
//var rand = irandom_range(1,string_length(letters));
//var rand_letter = string_char_at(letters,rand);

//position1 = choose(fa_center,fa_right,fa_left);
//position2 = choose(fa_middle,fa_bottom,fa_top);
if(global.dispear){instance_destroy();}

if(global.clickCount2 > 0){

	if(keyboard_check_pressed(ord(global.rand_text))){
		global.rx = irandom(room_width);
		global.ry = irandom(room_height);
		global.rand_text = choose("A", "S","D", "Q");
	}

	draw_text(global.rx,global.ry,global.rand_text);
}