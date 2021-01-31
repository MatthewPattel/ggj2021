/// @description Variables

image_speed = 0.5;

player = 1

// Inputs
input = new inputPlayer(d_wasd);

vel = 2;
velh = 0;
velv = 0;

mapa = ds_grid_create(3, 3);

spriteIdle = spr_pirate_red_idle;
spriteRun = spr_pirate_red_run;

playerAnimacion = function() {
	var dir = sign(input.horizontal);
	if (dir != 0) {
		image_xscale = dir;
	}
	
	if (input.mover) {
		sprite_index = spriteRun;
	} else {
		sprite_index = spriteIdle;
	}
}

playerActualizar = function(num) {
	input.device = num;
	player = num;
	
	switch(num) {
		case d_wasd:
			spriteIdle = spr_pirate_red_idle;
			spriteRun = spr_pirate_red_run;
		break;
		case d_arrows:
			spriteIdle = spr_pirate_blue_idle;
			spriteRun = spr_pirate_blue_run;
		break;
	}
	
	mapaRellenar();
}

mapaItemEnMapa = function(item) {
	var itemEnMapa = item_noEsta
	for (var yy = 0 ; yy < 3 ; yy++) {
		for (var xx = 0 ; xx < 3 ; xx++) {
			if(mapa[# xx, yy].sprite == item){
				itemEnMapa = item_siEsta
				if(mapa[# xx, yy].encontrado){
					itemEnMapa = item_encontrado
				}
			}
		}
	}
	return itemEnMapa
}

mapaActualizar = function(item) {
	for (var yy = 0 ; yy < 3 ; yy++) {
		for (var xx = 0 ; xx < 3 ; xx++) {
			if(mapa[# xx, yy].sprite == item){
				mapa[# xx, yy].encontrado = true
			}
		}
	}
}

mapaRellenar= function() {
	var lista = ds_list_create()
	var listaT = ds_list_size(global.lista_items)
	for (var i = 0 ; i < listaT ; i++){
		ds_list_add(lista, global.lista_items[| i])
	}
	ds_list_shuffle(lista)
	
	var s = 0
	
	for (var yy = 0 ; yy < 3 ; yy++) {
		for (var xx = 0 ; xx < 3 ; xx++) {
			
			mapa[# xx, yy] = {
				sprite : lista[| s],
				encontrado : false
			}
			s++;
		}
	}
	ds_list_destroy(lista)
}
