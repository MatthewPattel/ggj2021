/// @description Variables

randomize();

gui_width = 384;
gui_height = (gui_width*0.5625); // This is to get 16:9

display_set_gui_size(gui_width, gui_height);

createPlayer = function(xx, yy, num) {
	var p = instance_create_layer(xx, yy, "Players", obj_player);
	p.playerActualizar(num);
	
	return p;
}
