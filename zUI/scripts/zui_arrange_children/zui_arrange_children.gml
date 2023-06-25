function zui_arrange_children() {
	array_sort(__children, function (v0, v1) {
		if (v1.depth = v0.depth)
			return real(v0) - real(v1);
		else
			return v1.depth - v0.depth;
	});
}
