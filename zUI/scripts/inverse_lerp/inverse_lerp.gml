function inverse_lerp(val1, val2, amount) {
	return clamp((amount - val1) / (val2 - val1), 0, 1);
}
