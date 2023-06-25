if (pvalue != value) {
	var scroll_value = inverse_lerp(minimum, maximum, value);
	var scroll_x = scroll_value * (__width - 16) + 8;

	handle.__x = scroll_x;
	pvalue = value;
 
	if (is_callable(callback))
		callback(id, value);
}
