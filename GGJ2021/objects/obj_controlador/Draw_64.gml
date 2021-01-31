/// @description Dibujar mapa

if (room == rom_nivel) {
	with(obj_player) {
		var xs = (player = 1) ? 0 : other.gui_width/2
		var xi = xs+16
		var yi = other.gui_height-48
		
		// Dibujar mapa
		draw_sprite(spr_mapa, 0, xi + 16, yi + 16)
		
		// Dibujar items
		for (var yy = 0 ; yy < 3 ; yy++) {
			for (var xx = 0 ; xx < 3 ; xx++) {
				
				// Dibujar item
				var i = mapa[# xx, yy].sprite
				draw_sprite(spr_items, i, xi +(16*xx), yi+(16*yy))
				
				// Dibujar tacha
				if(mapa[# xx, yy].encontrado){
					draw_sprite(spr_tacha, 0, xi +(16*xx), yi+(16*yy))
				}
			}
		}
	}
}