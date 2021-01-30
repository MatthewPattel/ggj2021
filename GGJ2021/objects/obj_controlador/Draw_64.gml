/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

var xi = 16
var yi = 240
draw_sprite(spr_mapa, 0, xi + 16, yi + 16)


for (var yy = 0 ; yy < 3 ; yy++) {
		for (var xx = 0 ; xx < 3 ; xx++) {
			var i = obj_player.mapa[# xx, yy].sprite
			draw_sprite(spr_items, i, xi +(16*xx), yi+(16*yy))
			if(obj_player.mapa[# xx, yy].encontrado){
			draw_sprite(spr_tacha, 0, xi +(16*xx), yi+(16*yy))
			}
		}
}