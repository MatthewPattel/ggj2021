/// @description Variables

player = 1

// Inputs
input = new inputPlayer(d_wasd);

vel = 5;
velh = 0;
velv = 0;

mapa = ds_grid_create(3, 3);

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