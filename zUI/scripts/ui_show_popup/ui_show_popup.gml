function ui_show_popup(_caption) {
	with (objZUIMain) {
		var _black = zui_create(0, 0, objUIBlack, -1000);

		with (zui_create(__width * 0.5, __height * 0.5, objUIWindow, -1001)) {
			zui_set_size(256, 112);
  
			black = _black;
  
			with (zui_create(0, 0, objUIWindowCaption)) {
				caption = "Popup";
			}
  
			with (zui_create(zui_get_width() * 0.5, zui_get_height() * 0.5 - 8, objUILabel)) {
				caption = _caption;
			}
  
			with (zui_create(zui_get_width() * 0.5, zui_get_height() - 24, objUIButton)) {
				zui_set_size(96, 28);
				
				caption = "OK";
				callback = function () {
					with (zui_get_parent()) {
						with (black)
							zui_destroy();

						zui_destroy();
					}
				};
			}
		}
	}
}
