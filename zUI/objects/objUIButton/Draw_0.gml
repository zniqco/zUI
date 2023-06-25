if (zui_get_hover()) {
 if (pressed)
  draw_set_color($cccccc);
 else
  draw_set_color($eeeeee); 
} else {
 draw_set_color($ffffff);
}

ui_draw_sprite_panel(sprButton, 0, 8, -6, -6, __width + 12, __height + 12);

draw_set_font(fntMain);
draw_set_halign(1);
draw_set_valign(1);
draw_set_color(merge_color(draw_get_color(), 0, 0.5));
draw_text(__width * 0.5, __height * 0.5, string_hash_to_newline(caption));

