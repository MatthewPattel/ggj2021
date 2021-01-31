// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información

global.lista_items=ds_list_create();
ds_list_add(global.lista_items, 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16);

global.lista_items_juego = ds_list_create();


#macro item_noEsta 0
#macro item_siEsta 1
#macro item_encontrado 2

//movimiento
#macro d_wasd 1
#macro d_arrows 2

function do_wave(from, to, duration, offset) {
	offset = (is_undefined(offset)) ? 0 : offset;
	// Returns a value that will wave back and forth between [from-to] over [duration] seconds
	// Examples
	//      image_angle = Wave(-45,45,1,0)  -> rock back and forth 90 degrees in a second
	//      x = Wave(-10,10,0.25,0)         -> move left and right quickly
 
	// Or here is a fun one! Make an object be all squishy!! ^u^
	//      image_xscale = Wave(0.5, 2.0, 1.0, 0.0)
	//      image_yscale = Wave(2.0, 0.5, 1.0, 0.0)
	
	a4 = (to - from) * 0.5;
	return from + a4 + sin((((current_time * 0.001) + duration * offset) / duration) * (pi*2)) * a4;
}
