/// @description Insert description here
// You can write your code in this editor

if (other.mapaItemEnMapa(image_index) == item_siEsta) {
	other.mapaActualizar(image_index);
	
	instance_destroy();
	audio_play_sound(sfx_tesoro,1000, 0)
}
