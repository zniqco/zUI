function zui_update() {
	var rx = __dx - __ax * __sx;
	var ry = __dy - __ay * __sy;

	__mx = global.__zui_mx - rx;
	__my = global.__zui_my - ry;

	if (__visible && __enabled && global.__zui_mx >= rx && global.__zui_my >= ry && global.__zui_mx < rx + __width * __sx && global.__zui_my < ry + __height * __sy) { 
		var child_count = array_length(__children);

		for (var i = child_count - 1; i >= 0; --i) {
			with (__children[i]) {
				if (zui_update()) {
					other.__hover = 0;

					return 1;
				}
			}
		}
 
		__hover = 1;

		return 1;
	} else {
		__hover = 0;

		return 0;
	}
}
