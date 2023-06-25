function zui_add_child(_id) {
	array_push(__children, _id);
	zui_arrange_children();

	return _id;
}
