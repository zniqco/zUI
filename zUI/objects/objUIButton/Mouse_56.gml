if (pressed) {
 pressed = 0;
 if (zui_get_hover()) {
  if (callback >= 0)
   script_execute(callback, id);
 }
}

