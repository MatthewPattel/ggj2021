/// @description Variables


image_index = global.lista_items_juego[| 0];
ds_list_delete(global.lista_items_juego, 0);

image_speed = 0;
image_alpha = 0;

vmin = 10;
vmax = 20;
imin = 80;
imax = 120;

alarm[0] = irandom_range(imin, imax);

depth = -y;