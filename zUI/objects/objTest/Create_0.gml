with (zui_main()) {
	var window_id;
 
	with (zui_create(zui_get_width() * 0.5, zui_get_height() * 0.5, objTestWindow, -1)) {
		window_id = id;
	}

	with (zui_create(zui_get_width() * 0.5, zui_get_height() - 80, objUISlider)) {
		zui_set_anchor(0.5, 0);
		zui_set_width(256);

		minimum = 50;
		maximum = 100;
		value = 100;

		_window_id = window_id;
		callback = function (_id, _value) {
			with (_window_id) {
				__scalex = _value / 100;
				__scaley = _value / 100;
			}
		};
	}
 
	with (zui_create(zui_get_width() * 0.5, zui_get_height() - 50, objUILabel)) {
		caption = "Scale";
		color = $ffffff;
	}
}

