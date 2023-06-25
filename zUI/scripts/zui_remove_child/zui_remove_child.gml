/// @description zui_remove_child(id) *
/// @param id
function zui_remove_child(argument0) {
	for (var i = 0; i < __childs; ++i) {
	 if (__child[i] = argument0) {
	  for (var j = i; j < __childs - 1; ++j) {
	   __child[j] = __child[j + 1];
	  }
	  __childs--; 
	  return 0;
	 }
	}



}
