/// @description ui_draw_sprite_panel(sprite,subimg,border,x,y,width,height)
/// @param sprite
/// @param subimg
/// @param border
/// @param x
/// @param y
/// @param width
/// @param height
function ui_draw_sprite_panel(argument0, argument1, argument2, argument3, argument4, argument5, argument6) {
	var bordersize = argument2 / sprite_get_width(argument0);
	var x1 = argument3;
	var x2 = argument3 + argument2;
	var x3 = argument3 + argument5 - argument2;
	var x4 = argument3 + argument5;
	var y1 = argument4;
	var y2 = argument4 + argument2;
	var y3 = argument4 + argument6 - argument2;
	var y4 = argument4 + argument6;

	draw_primitive_begin_texture(pr_trianglestrip, sprite_get_texture(argument0, argument1));
	draw_vertex_texture(x1, y1, 0, 0);
	draw_vertex_texture(x1, y2, 0, bordersize);
	draw_vertex_texture(x2, y1, bordersize, 0);
	draw_vertex_texture(x2, y2, bordersize, bordersize);
	draw_vertex_texture(x3, y1, 1 - bordersize, 0);
	draw_vertex_texture(x3, y2, 1 - bordersize, bordersize);
	draw_vertex_texture(x4, y1, 1, 0);
	draw_vertex_texture(x4, y2, 1, bordersize);
	draw_vertex_texture(x4, y3, 1, 1 - bordersize);
	draw_vertex_texture(x3, y2, 1 - bordersize, bordersize);
	draw_vertex_texture(x3, y3, 1 - bordersize, 1 - bordersize);
	draw_vertex_texture(x2, y2, bordersize, bordersize);
	draw_vertex_texture(x2, y3, bordersize, 1 - bordersize);
	draw_vertex_texture(x1, y2, 0, bordersize);
	draw_vertex_texture(x1, y3, 0, 1 - bordersize);
	draw_vertex_texture(x1, y4, 0, 1);
	draw_vertex_texture(x2, y3, bordersize, 1 - bordersize);
	draw_vertex_texture(x2, y4, bordersize, 1);
	draw_vertex_texture(x3, y3, 1 - bordersize, 1 - bordersize);
	draw_vertex_texture(x3, y4, 1 - bordersize, 1);
	draw_vertex_texture(x4, y3, 1, 1 - bordersize);
	draw_vertex_texture(x4, y4, 1, 1);
	draw_primitive_end();



}
