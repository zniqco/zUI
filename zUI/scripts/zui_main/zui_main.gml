function zui_main() {
	if (instance_exists(objZUIMain))
		return objZUIMain.id;
	else
		return instance_create_depth(0, 0, 0, objZUIMain);
}
