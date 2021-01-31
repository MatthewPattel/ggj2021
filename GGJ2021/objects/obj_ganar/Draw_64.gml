/// @description Player gana

if(!is_undefined(global.juego_ganador)){
	var xx = display_get_gui_width()/2;
	var yy = display_get_gui_height()/2;
	
	draw_sprite(spr_ganar, 0, xx, yy);
}
