function zui_draw(_x, _y, _scale_x, _scale_y) {
	__dx = __x * _scale_x + _x;
	__dy = __y * _scale_y + _y;
	__sx = __scalex * _scale_x;
	__sy = __scaley * _scale_y;
	__ax = __width * __anchorx;
	__ay = __height * __anchory;

	if (!__visible)
		return 0;
	
	matrix_stack_push();
	matrix_set(matrix_world,  matrix_multiply(
		matrix_build(-__ax, -__ay, 0, 0, 0, 0, 1, 1, 1),		
		matrix_multiply(
			matrix_build(0, 0, 0, 0, 0, 0, __sx, __sy, 1),
			matrix_build(__dx, __dy, 0, 0, 0, 0, 1, 1, 1),
		)
	));

	event_perform(ev_draw, 0);

	if (__auto) {
		var child_count = array_length(__children);

		for (var i = 0; i < child_count; ++i) {
			with (__children[i])
				zui_draw(other.__dx - other.__sx * other.__ax, other.__dy - other.__sy * other.__ay, other.__sx, other.__sy);
		}
	}
	
	matrix_set(matrix_world, matrix_stack_top());
	matrix_stack_pop();
}
