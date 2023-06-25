/// @description zui_x_child_compare(id0,id1) *
/// @param id0
/// @param id1
function zui_x_child_compare(argument0, argument1) {
	if (__child[argument1].depth = __child[argument0].depth)
	 return __child[argument0] - __child[argument1];
	else
	 return __child[argument1].depth - __child[argument0].depth;



}
