/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

if(room != Room_menu){
var p = instance_create_layer(room_width/2, room_height/2, "Players", obj_player)
p.mapaRellenar()
var p = instance_create_layer(room_width/2, room_height/2, "Players", obj_player)
p.input.device = d_arrows
p.image_blend = c_red
p.mapaRellenar()
p.player = 2
}

