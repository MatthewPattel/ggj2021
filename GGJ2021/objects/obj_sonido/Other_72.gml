/// @description Inserte aquí la descripción
// Puede escribir su código en este editor


if (audio_group_is_loaded(ag_menu)) {
    if (!audio_is_playing(snd_menu)) {
        audio_play_sound(snd_menu, 1000, true);
    }
    audio_group_set_gain(ag_menu, volmusica, 0);
}

if (audio_group_is_loaded(ag_juego)) {
     if (!audio_is_playing(snd_juego)) {
        audio_play_sound(snd_juego, 1000, true);
	 }
	audio_group_set_gain(ag_juego, 0, 0);
}

	if (audio_group_is_loaded(ag_efectos)) {
		audio_group_set_gain(ag_efectos, volefectos, 0);
	}