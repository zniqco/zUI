function __global_object_depths() {
	// Initialise the global array that allows the lookup of the depth of a given object
	// GM2.0 does not have a depth on objects so on import from 1.x a global array is created
	// NOTE: MacroExpansion is used to insert the array initialisation at import time
	gml_pragma( "global", "__global_object_depths()");

	// insert the generated arrays here
	global.__objectDepths[0] = 0; // objZUIMain
	global.__objectDepths[1] = 0; // objZUIDummy
	global.__objectDepths[2] = 0; // objUIWindow
	global.__objectDepths[3] = 0; // objUIWindowCaption
	global.__objectDepths[4] = 0; // objUIButton
	global.__objectDepths[5] = 0; // objUICheckbox
	global.__objectDepths[6] = 0; // objUISlider
	global.__objectDepths[7] = 0; // objUISliderCell
	global.__objectDepths[8] = 0; // objUIBlack
	global.__objectDepths[9] = 0; // objUILabel
	global.__objectDepths[10] = 0; // objTest
	global.__objectDepths[11] = 0; // objTestWindow


	global.__objectNames[0] = "objZUIMain";
	global.__objectNames[1] = "objZUIDummy";
	global.__objectNames[2] = "objUIWindow";
	global.__objectNames[3] = "objUIWindowCaption";
	global.__objectNames[4] = "objUIButton";
	global.__objectNames[5] = "objUICheckbox";
	global.__objectNames[6] = "objUISlider";
	global.__objectNames[7] = "objUISliderCell";
	global.__objectNames[8] = "objUIBlack";
	global.__objectNames[9] = "objUILabel";
	global.__objectNames[10] = "objTest";
	global.__objectNames[11] = "objTestWindow";


	// create another array that has the correct entries
	var len = array_length_1d(global.__objectDepths);
	global.__objectID2Depth = [];
	for( var i=0; i<len; ++i ) {
		var objID = asset_get_index( global.__objectNames[i] );
		if (objID >= 0) {
			global.__objectID2Depth[ objID ] = global.__objectDepths[i];
		} // end if
	} // end for


}
