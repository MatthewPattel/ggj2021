/// @description Variables

var sz = ds_list_size(global.lista_items);
image_index = irandom_range(0, sz-1);

image_speed = 0;
image_alpha = 0;

vmin = 10;
vmax = 20;
imin = 80;
imax = 120;

alarm[0] = irandom_range(imin, imax);
