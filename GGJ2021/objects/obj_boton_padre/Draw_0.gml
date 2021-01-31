/// @description Dibujar boton

draw_self()

draw_set_font(fnt_basic);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

var cc = gm2col_grey_darken_2;
draw_text_color(x-1, y+1, texto, cc, cc, cc, cc, 1);

var cc = orange_darken_1;
draw_text_color(x, y, texto, cc, cc, cc, cc, 1);
