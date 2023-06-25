/// @description zui_add_child(id) *
/// @param id
function zui_add_child(argument0) {
	__child[__childs] = argument0;
	zui_shared_qsort(0, __childs, zui_x_child_compare, zui_x_child_swap);

	__childs++;

	return argument0;



}
