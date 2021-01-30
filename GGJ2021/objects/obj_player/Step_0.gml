  /// @description Movimiento
 
 // Actualizar inputs
 input.actualizar();
 
 // Obtener direccion y velocidad
 var dir = point_direction(0, 0, input.horizontal, input.vertical);
 var dist = point_distance(0, 0, input.horizontal, input.vertical);
 velh = lengthdir_x(dist*vel, dir);
 velv = lengthdir_y(dist*vel, dir);
 
 //Colision
 if(place_meeting(x+velh, y, obj_solido)){
 velh = 0
 }
 
 if(place_meeting(x, y+velv, obj_solido)){
 velv = 0
 }
 
 // Mover player
 x += velh
 y += velv
 

