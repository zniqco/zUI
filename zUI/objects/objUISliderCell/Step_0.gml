if (pressed) {
 with (__parent) {
  var percent = ui_lerp_filter(global.__zui_mx - __dx + __ax, 8 * __sx, (__width - 8) * __sx);
  value = clamp(round(minimum + (maximum - minimum) * percent), minimum, maximum);
 }
}

