/// @description Dibujar boton

draw_self()

draw_set_font(fnt_basic);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

var cc = c_black;
draw_text_color(x, y, texto, cc, cc, cc, cc, 1);
