if (zui_get_hover()) {
	if (pressed)
		draw_set_color($cccccc);
	else
		draw_set_color($eeeeee); 
} else {
	draw_set_color($ffffff);
}

draw_sprite_ext(sprCheckBox, 0, -1, -1, 1, 1, 0, draw_get_color(), 1);

if (value)
	draw_sprite_ext(sprCheckBox, 1, -1, -1, 1, 1, 0, draw_get_color(), 1);
