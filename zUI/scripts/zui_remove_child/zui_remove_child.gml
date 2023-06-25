function zui_remove_child(_id) {
	var index = array_get_index(__children, _id);
	
	if (index >= 0)
		array_delete(__children, index, 1);
}
