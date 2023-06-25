matrix_stack_push();
matrix_set(matrix_world, matrix_build_identity());

zui_draw(0, 0, 1, 1);

matrix_stack_pop();
matrix_set(matrix_world, matrix_stack_top());
