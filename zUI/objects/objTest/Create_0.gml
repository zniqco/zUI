with (zui_main()) {
 var window_id;
 
 with (zui_create(zui_get_width() * 0.5, zui_get_height() * 0.5, objTestWindow, -1)) {
  window_id = id;
 }
 
 // Scale controller
 with (zui_create(zui_get_width() * 0.5, zui_get_height() - 80, objUISlider)) {
  zui_set_anchor(0.5, 0);
  zui_set_width(256);
  minimum = 50;
  maximum = 100;
  value = 100;
  callback = test_callback_slider;
  target = window_id;
 }
 
 with (zui_create(zui_get_width() * 0.5, zui_get_height() - 50, objUILabel)) {
  caption = "Scale";
  color = $ffffff;
 }
}

