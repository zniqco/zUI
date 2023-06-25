function zui_set_depth(_depth) {
	depth = _depth;

	with (__parent)
		zui_arrange_children();
}
