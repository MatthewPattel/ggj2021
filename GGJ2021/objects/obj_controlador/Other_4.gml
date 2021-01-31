/// @description Crear players

if (room == rom_nivel) {
	createPlayer(obj_spawner.x-16, obj_spawner.y, d_wasd);
	createPlayer(obj_spawner.x+16, obj_spawner.y, d_arrows);
}

if (room == rom_menu){
	ds_list_clear(global.lista_items_juego)
	var lista = (global.lista_items_juego)
	var listaT = ds_list_size(global.lista_items)
	for (var i = 0 ; i < listaT ; i++){
		ds_list_add(lista, global.lista_items[| i])
	}
	ds_list_shuffle(lista)
}
