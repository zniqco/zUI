/// @description zui_x_child_swap(id0, id1) *
/// @param id0
/// @param  id1
function zui_x_child_swap(argument0, argument1) {
	var temp = __child[argument0];

	__child[argument0] = __child[argument1];
	__child[argument1] = temp;



}
