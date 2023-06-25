with (objZUIMain) {
 if (id != other.id) {
  show_message("Do not create ZUIMain");
  instance_destroy();
  exit;
 }
}

zui_x_node_init();
zui_set_anchor(0, 0);
zui_set_size(display_get_gui_width(), display_get_gui_height());

global.__zui_mx = 0;
global.__zui_my = 0;

