/// @description Player gana

if(!is_undefined(global.juego_ganador)){
	
	if (alarm[0] == -1) alarm[0] = room_speed*2;
	
	var guiw = display_get_gui_width();
	var xs = (global.juego_ganador.player = 1) ? 0 : guiw/2;
	
	var xx = xs+(guiw*0.25);
	var yy = display_get_gui_height()*0.2;
	
	image_xscale = do_wave(0.5, 1.1, 1)
	image_yscale = do_wave(0.5, 1.1, 1)
	draw_sprite_ext(spr_ganar, 0, xx, yy, 
	image_xscale, image_yscale, 0, white, 1)
}

