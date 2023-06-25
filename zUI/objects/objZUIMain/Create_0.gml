with (objZUIMain) {
	if (id != other.id) {
		show_error("Do not create ZUIMain twice", true);

		exit;
	}
}

zui_set_size(display_get_gui_width(), display_get_gui_height());
zui_set_anchor(0, 0);

global.__zui_mx = 0;
global.__zui_my = 0;
