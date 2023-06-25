/// @description zui_get_visible_in_hierarchy()
function zui_get_visible_in_hierarchy() {
	if (!__visible)
	 return false;

	var next_parent = __parent;

	while (next_parent != noone) {
	 with (next_parent) {
	  if (!__visible)
	   return false;
  
	  next_parent = __parent;
	 }
	}

	return true;



}
