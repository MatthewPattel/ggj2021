/// @description Movimiento

velh = 0;
velv = 0;

// Actualizar inputs
if (is_undefined(global.juego_ganador)) {
	input.actualizar();
} else {
	input.horizontal = false;
	input.vertical = false;
}
 
// Obtener direccion y velocidad
var dir = point_direction(0, 0, input.horizontal, input.vertical);
var dist = point_distance(0, 0, input.horizontal, input.vertical);
velh = lengthdir_x(dist*vel, dir);
velv = lengthdir_y(dist*vel, dir);
 
//Colision
if (place_meeting(x+velh, y, obj_solido)) {
	var inc = sign(velh);
	while (!place_meeting(x+inc, y, obj_solido)) x+= inc;
	velh = 0;
}

if (place_meeting(x, y+velv, obj_solido)) {
	var inc = sign(velv);
	while (!place_meeting(x, y+inc, obj_solido)) y+= inc;
	velv = 0;
}
 
// Mover player
x += velh;
y += velv;

depth = -y;

playerCameraMove();

playerAnimacion();
 