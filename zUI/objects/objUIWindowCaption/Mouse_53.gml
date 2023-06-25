if (draggable && zui_get_hover()) {
 pressed = 1;
 
 with (__parent) {
  other.offsetx = zui_get_x() - device_mouse_x_to_gui(0);
  other.offsety = zui_get_y() - device_mouse_y_to_gui(0);
 }
}

