/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

randomize()
display_set_gui_size(512,288)

var p = instance_create_layer(room_width/2, room_height/2, "Players", obj_player)
p.mapaRellenar()

