draw_sprite_ext(sprWindowCaption, 0, 0, 0, __width / 32, 1, 0, $ffffff, 1);

draw_set_font(fntMain);
draw_set_halign(1);
draw_set_valign(1);
draw_set_color($808080);
draw_text(__width * 0.5, 12, caption);
