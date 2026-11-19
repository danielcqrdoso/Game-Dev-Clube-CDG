draw_set_halign(fa_center);
draw_set_valign(fa_top);

if (global.checkpoint == rm_sala1){
	draw_set_color(c_white);
}else {
	draw_set_color(c_black);
}
draw_set_font(Tutorial);

draw_text(display_get_gui_width() / 2, 65, "Mortes: " +  string(global.death_counter));