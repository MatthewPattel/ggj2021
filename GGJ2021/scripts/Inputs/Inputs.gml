// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información

#macro d_arrows 1
#macro d_wasd 2

function inputPlayer(_device) constructor {
	device = _device;
	arriba = false;
	abajo = false;
	derecha = false;
	izquierda = false;
	
	horizontal =false;
	vertical = false;
	mover = false;
	
	actualizar = function() {
		switch(device) {
			case d_arrows:
				arriba = keyboard_check(vk_up);
				abajo = keyboard_check(vk_down);
				derecha = keyboard_check(vk_right);
				izquierda = keyboard_check(vk_left);
			break;
			case d_wasd:
				arriba = keyboard_check(ord("W"));
				abajo = keyboard_check(ord("S"));
				derecha = keyboard_check(ord("D"));
				izquierda = keyboard_check(ord("A") );
			break;
		}
		horizontal = derecha - izquierda;
		vertical = abajo - arriba;
		mover = horizontal or vertical;
	}
}
