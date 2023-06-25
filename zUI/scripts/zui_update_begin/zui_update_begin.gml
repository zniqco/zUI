function zui_update_begin() {
	// TODO: Remove zui_update_begin
	__hover = 0;
	
	var child_count = array_length(__children);

	for (var i = child_count - 1; i >= 0; --i) {
		with (__children[i])
			zui_update_begin();
	}
}
