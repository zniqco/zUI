if (zui_get_hover()) {
	if (pressed)
		draw_set_color($cccccc);
	else
		draw_set_color($eeeeee); 
} else {
	draw_set_color($ffffff);
}

draw_sprite_stretched_ext(sprButton, 0, -6, -6, __width + 12, __height + 12, draw_get_color(), draw_get_alpha());

draw_set_font(fntMain);
draw_set_halign(1);
draw_set_valign(1);
draw_set_color(merge_color(draw_get_color(), 0, 0.5));
draw_text(__width * 0.5, __height * 0.5, caption);
