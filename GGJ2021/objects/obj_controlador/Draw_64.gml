/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if(room != Room_menu){
with(obj_player){
var xs = (player = 1)? 0: display_get_gui_width()/2
show_debug_message("player"+string(player))
show_debug_message("xs"+string(xs))
var xi = xs+16
var yi = display_get_gui_height()-48
draw_sprite(spr_mapa, 0, xi + 16, yi + 16)


for (var yy = 0 ; yy < 3 ; yy++) {
		for (var xx = 0 ; xx < 3 ; xx++) {
			var i = mapa[# xx, yy].sprite
			draw_sprite(spr_items, i, xi +(16*xx), yi+(16*yy))
			if(mapa[# xx, yy].encontrado){
			draw_sprite(spr_tacha, 0, xi +(16*xx), yi+(16*yy))
			}
		}
}
}
}