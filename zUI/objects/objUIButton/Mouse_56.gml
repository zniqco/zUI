if (pressed) {
	pressed = 0;

	if (zui_get_hover()) {
		if (is_callable(callback))
			callback(id);
	}
}
