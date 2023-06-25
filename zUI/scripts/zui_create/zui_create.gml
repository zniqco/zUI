function zui_create(_x, _y, _object) {
	var newid = instance_create_depth(0, 0, 0, objZUIDummy, zui_node_struct());

	with (newid) {
		__x = _x;
		__y = _y;
		__parent = other.id;
 
		instance_change(_object, true);
 
		if (argument_count >= 4)
			depth = argument[3];

		visible = false;
	}

	zui_add_child(newid);

	return newid;
}
