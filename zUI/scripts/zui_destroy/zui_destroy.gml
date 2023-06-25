function zui_destroy() {
	var child_count = array_length(__children);

	for (var i = child_count - 1; i >= 0; --i) {
		with (__children[i])
			zui_destroy();
	}

	with (__parent)
		zui_remove_child(other.id);

	instance_destroy();
}
