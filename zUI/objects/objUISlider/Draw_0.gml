draw_sprite_part_ext(sprSlider, 0, 40, 0, 8, 8, __width - 8, 4, 1, 1, $ffffff, 1);
draw_sprite_part_ext(sprSlider, 1, 8, 0, 32, 8, 8, 4, (cell.__x - 8) / 32, 1, $ffffff, 1);
draw_sprite_part_ext(sprSlider, 0, 8, 0, 32, 8, cell.__x, 4, (__width - cell.__x - 8) / 32, 1, $ffffff, 1);
draw_sprite_part_ext(sprSlider, 1, 0, 0, 8, 8, 0, 4, 1, 1, $ffffff, 1);

