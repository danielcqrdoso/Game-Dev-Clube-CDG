draw_set_halign(fa_center);
draw_set_valign(fa_top);

draw_set_color(c_white);

draw_set_font(Tutorial);

draw_text(display_get_gui_width() / 2, 65, "Mortes: " +  string(global.death_counter));