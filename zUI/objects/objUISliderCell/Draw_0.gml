if (pressed)
  draw_set_color($cccccc);
else if (zui_get_hover())
 draw_set_color($eeeeee); 
else
 draw_set_color($ffffff);

draw_sprite_ext(sprSliderCell, 0, 9, 8, 1, 1, 0, draw_get_color(), 1);

