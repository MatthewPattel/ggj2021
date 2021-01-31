/// @description Crear players

if (room == rom_nivel) {
	createPlayer((room_width/2)-16, room_height/2, d_wasd);
	createPlayer((room_width/2)+16, room_height/2, d_arrows);
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