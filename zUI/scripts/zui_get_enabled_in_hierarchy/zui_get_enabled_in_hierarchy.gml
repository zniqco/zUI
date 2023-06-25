function zui_get_enabled_in_hierarchy() {
	if (!__enabled)
		return false;

	var next_parent = __parent;

	while (next_parent != noone) {
		with (next_parent) {
			if (!__enabled)
				return false;
  
			next_parent = __parent;
		}
	}

	return true;
}
