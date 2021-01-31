/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

var time = 500

if(rom_menu){
	audio_group_set_gain(ag_menu, volmusica, time);
	audio_group_set_gain(ag_juego, 0, time);
}


if(rom_nivel){
	audio_group_set_gain(ag_menu, 0, time);
	audio_group_set_gain(ag_juego, volmusica, time);
}

