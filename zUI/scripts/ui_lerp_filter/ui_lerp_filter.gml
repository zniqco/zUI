/// @description ui_lerp_filter(value,start,end)
/// @param value
/// @param start
/// @param end
function ui_lerp_filter(argument0, argument1, argument2) {
	return clamp((argument0 - argument1) / (argument2 - argument1), 0, 1);



}
