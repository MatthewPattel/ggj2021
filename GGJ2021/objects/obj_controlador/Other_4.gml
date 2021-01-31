/// @description Crear players

if (room == rom_nivel) {
	var p1 = createPlayer(room_width/2, room_height/2, d_wasd);
	var p2 = createPlayer(room_width/2, room_height/2, d_arrows);
	
	camera_set_view_target(view_camera[0], p1);
	camera_set_view_target(view_camera[1], p2);
}
