with (objZUIMain) {
	if (id != other.id) {
		show_error("Do not create ZUIMain twice", true);

		exit;
	}
}

__x = 0;
__y = 0;
__width = display_get_gui_width();
__height = display_get_gui_height();
__anchorx = 0;
__anchory = 0;
__scalex = 1;
__scaley = 1;
__children = [];
__parent = noone;
__auto = 1;
__hover = 0;
__enabled = 1;
__visible = 1;
__dx = 0;
__dy = 0;
__sx = 0;
__sy = 0;
__ax = 0;
__ay = 0;
__mx = 0;
__my = 0;

global.__zui_mx = 0;
global.__zui_my = 0;
