///@function color_string(color_name)
///@description Get a color with the string name of the color
///@param {string} color_name
function color_string(color_name_){
switch(color_name_){
	case "dark": return dark; break;
	case "black": return black; break;
	case "white": return white; break;
	case "darker": return darker; break;
	
	#region Red
		case "red_lighten_5": return red_lighten_5; break;
		case "red_lighten_4": return red_lighten_4; break;
		case "red_lighten_3": return red_lighten_3; break;
		case "red_lighten_2": return red_lighten_2; break;
		case "red_lighten_1": return red_lighten_1; break;
		case "red": return red; break;
		case "red_darken_1": return red_darken_1; break;
		case "red_darken_2": return red_darken_2; break;
		case "red_darken_3": return red_darken_3; break;
		case "red_darken_4": return red_darken_4; break;
		case "red_darken_5": return red_darken_5; break;
	
		case "dark_red_lighten_5": return dark_red_lighten_5; break;
		case "dark_red_lighten_4": return dark_red_lighten_4; break;
		case "dark_red_lighten_3": return dark_red_lighten_3; break;
		case "dark_red_lighten_2": return dark_red_lighten_2; break;
		case "dark_red_lighten_1": return dark_red_lighten_1; break;
		case "dark_red": return dark_red; break;
		case "dark_red_darken_1": return dark_red_darken_1; break;
		case "dark_red_darken_2": return dark_red_darken_2; break;
		case "dark_red_darken_3": return dark_red_darken_3; break;
		case "dark_red_darken_4": return dark_red_darken_4; break;
		case "dark_red_darken_5": return dark_red_darken_5; break;
	
		case "dest_red_lighten_5": return dest_red_lighten_5; break;
		case "dest_red_lighten_4": return dest_red_lighten_4; break;
		case "dest_red_lighten_3": return dest_red_lighten_3; break;
		case "dest_red_lighten_2": return dest_red_lighten_2; break;
		case "dest_red_lighten_1": return dest_red_lighten_1; break;
		case "dest_red": return dest_red; break;
		case "dest_red_darken_1": return dest_red_darken_1; break;
		case "dest_red_darken_2": return dest_red_darken_2; break;
		case "dest_red_darken_3": return dest_red_darken_3; break;
		case "dest_red_darken_4": return dest_red_darken_4; break;
		case "dest_red_darken_5": return dest_red_darken_5; break;
	
		case "dark_dest_red_lighten_5": return dark_dest_red_lighten_5; break;
		case "dark_dest_red_lighten_4": return dark_dest_red_lighten_4; break;
		case "dark_dest_red_lighten_3": return dark_dest_red_lighten_3; break;
		case "dark_dest_red_lighten_2": return dark_dest_red_lighten_2; break;
		case "dark_dest_red_lighten_1": return dark_dest_red_lighten_1; break;
		case "dark_dest_red": return dark_dest_red; break;
		case "dark_dest_red_darken_1": return dark_dest_red_darken_1; break;
		case "dark_dest_red_darken_2": return dark_dest_red_darken_2; break;
		case "dark_dest_red_darken_3": return dark_dest_red_darken_3; break;
		case "dark_dest_red_darken_4": return dark_dest_red_darken_4; break;
		
		case "light_dest_red_lighten_5": return light_dest_red_lighten_5; break;
		case "light_dest_red_lighten_4": return light_dest_red_lighten_4; break;
		case "light_dest_red_lighten_3": return light_dest_red_lighten_3; break;
		case "light_dest_red_lighten_2": return light_dest_red_lighten_2; break;
		case "light_dest_red_lighten_1": return light_dest_red_lighten_1; break;
		case "light_dest_red": return light_dest_red; break;
		case "light_dest_red_darken_1": return light_dest_red_darken_1; break;
		case "light_dest_red_darken_2": return light_dest_red_darken_2; break;
		case "light_dest_red_darken_3": return light_dest_red_darken_3; break;
		case "light_dest_red_darken_4": return light_dest_red_darken_4; break;
	
		case "light_red_lighten_5": return light_red_lighten_5; break;
		case "light_red_lighten_4": return light_red_lighten_4; break;
		case "light_red_lighten_3": return light_red_lighten_3; break;
		case "light_red_lighten_2": return light_red_lighten_2; break;
		case "light_red_lighten_1": return light_red_lighten_1; break;
		case "light_red": return light_red; break;
		case "light_red_darken_1": return light_red_darken_1; break;
		case "light_red_darken_2": return light_red_darken_2; break;
		case "light_red_darken_3": return light_red_darken_3; break;
		case "light_red_darken_4": return light_red_darken_4; break;
		case "light_red_darken_5": return light_red_darken_5; break;
	
		case "vivid_red_lighten_5": return vivid_red_lighten_5; break;
		case "vivid_red_lighten_4": return vivid_red_lighten_4; break;
		case "vivid_red_lighten_3": return vivid_red_lighten_3; break;
		case "vivid_red_lighten_2": return vivid_red_lighten_2; break;
		case "vivid_red_lighten_1": return vivid_red_lighten_1; break;
		case "vivid_red": return vivid_red; break;
		case "vivid_red_darken_1": return vivid_red_darken_1; break;
		case "vivid_red_darken_2": return vivid_red_darken_2; break;
		case "vivid_red_darken_3": return vivid_red_darken_3; break;
		case "vivid_red_darken_4": return vivid_red_darken_4; break;
		case "vivid_red_darken_5": return vivid_red_darken_5; break;
		
	#endregion
	#region Orange
		case "vivid_orange_lighten_5": return vivid_orange_lighten_5; break;
		case "vivid_orange_lighten_4": return vivid_orange_lighten_4; break;
		case "vivid_orange_lighten_3": return vivid_orange_lighten_3; break;
		case "vivid_orange_lighten_2": return vivid_orange_lighten_2; break;
		case "vivid_orange_lighten_1": return vivid_orange_lighten_1; break;
		case "vivid_orange": return vivid_orange; break;
		case "vivid_orange_darken_1": return vivid_orange_darken_1; break;
		case "vivid_orange_darken_2": return vivid_orange_darken_2; break;
		case "vivid_orange_darken_3": return vivid_orange_darken_3; break;
		case "vivid_orange_darken_4": return vivid_orange_darken_4; break;
		case "vivid_orange_darken_5": return vivid_orange_darken_5; break;
	
		case "orange_lighten_5": return orange_lighten_5; break;
		case "orange_lighten_4": return orange_lighten_4; break;
		case "orange_lighten_3": return orange_lighten_3; break;
		case "orange_lighten_2": return orange_lighten_2; break;
		case "orange_lighten_1": return orange_lighten_1; break;
		case "orange": return orange; break;
		case "orange_darken_1": return orange_darken_1; break;
		case "orange_darken_2": return orange_darken_2; break;
		case "orange_darken_3": return orange_darken_3; break;
		case "orange_darken_4": return orange_darken_4; break;
		case "orange_darken_5": return orange_darken_5; break;
	
		case "dark_orange_lighten_5": return dark_orange_lighten_5; break;
		case "dark_orange_lighten_4": return dark_orange_lighten_4; break;
		case "dark_orange_lighten_3": return dark_orange_lighten_3; break;
		case "dark_orange_lighten_2": return dark_orange_lighten_2; break;
		case "dark_orange_lighten_1": return dark_orange_lighten_1; break;
		case "dark_orange": return dark_orange; break;
		case "dark_orange_darken_1": return dark_orange_darken_1; break;
		case "dark_orange_darken_2": return dark_orange_darken_2; break;
		case "dark_orange_darken_3": return dark_orange_darken_3; break;
		case "dark_orange_darken_4": return dark_orange_darken_4; break;
		case "dark_orange_darken_5": return dark_orange_darken_5; break;
	
		case "dest_orange_lighten_5": return dest_orange_lighten_5; break;
		case "dest_orange_lighten_4": return dest_orange_lighten_4; break;
		case "dest_orange_lighten_3": return dest_orange_lighten_3; break;
		case "dest_orange_lighten_2": return dest_orange_lighten_2; break;
		case "dest_orange_lighten_1": return dest_orange_lighten_1; break;
		case "dest_orange": return dest_orange; break;
		case "dest_orange_darken_1": return dest_orange_darken_1; break;
		case "dest_orange_darken_2": return dest_orange_darken_2; break;
		case "dest_orange_darken_3": return dest_orange_darken_3; break;
		case "dest_orange_darken_4": return dest_orange_darken_4; break;
		case "dest_orange_darken_5": return dest_orange_darken_5; break;
		
		case "dark_dest_orange_lighten_5": return dark_dest_orange_lighten_5; break;
		case "dark_dest_orange_lighten_4": return dark_dest_orange_lighten_4; break;
		case "dark_dest_orange_lighten_3": return dark_dest_orange_lighten_3; break;
		case "dark_dest_orange_lighten_2": return dark_dest_orange_lighten_2; break;
		case "dark_dest_orange_lighten_1": return dark_dest_orange_lighten_1; break;
		case "dark_dest_orange": return dark_dest_orange; break;
		case "dark_dest_orange_darken_1": return dark_dest_orange_darken_1; break;
		case "dark_dest_orange_darken_2": return dark_dest_orange_darken_2; break;
		case "dark_dest_orange_darken_3": return dark_dest_orange_darken_3; break;
		case "dark_dest_orange_darken_4": return dark_dest_orange_darken_4; break;
		case "dark_dest_orange_darken_5": return dark_dest_orange_darken_5; break;
	
		case "light_orange_lighten_5": return light_orange_lighten_5; break;
		case "light_orange_lighten_4": return light_orange_lighten_4; break;
		case "light_orange_lighten_3": return light_orange_lighten_3; break;
		case "light_orange_lighten_2": return light_orange_lighten_2; break;
		case "light_orange_lighten_1": return light_orange_lighten_1; break;
		case "light_orange": return light_orange; break;
		case "light_orange_darken_1": return light_orange_darken_1; break;
		case "light_orange_darken_2": return light_orange_darken_2; break;
		case "light_orange_darken_3": return light_orange_darken_3; break;
		case "light_orange_darken_4": return light_orange_darken_4; break;
		case "light_orange_darken_5": return light_orange_darken_5; break;
	#endregion
	#region Violet
		case "violet_lighten_5": return violet_lighten_5; break;
		case "violet_lighten_4": return violet_lighten_4; break;
		case "violet_lighten_3": return violet_lighten_3; break;
		case "violet_lighten_2": return violet_lighten_2; break;
		case "violet_lighten_1": return violet_lighten_1; break;
		case "violet": return violet; break;
		case "violet_darken_1": return violet_darken_1; break;
		case "violet_darken_2": return violet_darken_2; break;
		case "violet_darken_3": return violet_darken_3; break;
		case "violet_darken_4": return violet_darken_4; break;
		case "violet_darken_5": return violet_darken_5; break;
	
		case "dest_violet_lighten_5": return dest_violet_lighten_5; break;
		case "dest_violet_lighten_4": return dest_violet_lighten_4; break;
		case "dest_violet_lighten_3": return dest_violet_lighten_3; break;
		case "dest_violet_lighten_2": return dest_violet_lighten_2; break;
		case "dest_violet_lighten_1": return dest_violet_lighten_1; break;
		case "dest_violet": return dest_violet; break;
		case "dest_violet_darken_1": return dest_violet_darken_1; break;
		case "dest_violet_darken_2": return dest_violet_darken_2; break;
		case "dest_violet_darken_3": return dest_violet_darken_3; break;
		case "dest_violet_darken_4": return dest_violet_darken_4; break;
		case "dest_violet_darken_5": return dest_violet_darken_5; break;
	
		case "light_violet_lighten_5": return light_violet_lighten_5; break;
		case "light_violet_lighten_4": return light_violet_lighten_4; break;
		case "light_violet_lighten_3": return light_violet_lighten_3; break;
		case "light_violet_lighten_2": return light_violet_lighten_2; break;
		case "light_violet_lighten_1": return light_violet_lighten_1; break;
		case "light_violet": return light_violet; break;
		case "light_violet_darken_1": return light_violet_darken_1; break;
		case "light_violet_darken_2": return light_violet_darken_2; break;
		case "light_violet_darken_3": return light_violet_darken_3; break;
		case "light_violet_darken_4": return light_violet_darken_4; break;
		case "light_violet_darken_5": return light_violet_darken_5; break;
	
		case "dark_violet_lighten_5": return dark_violet_lighten_5; break;
		case "dark_violet_lighten_4": return dark_violet_lighten_4; break;
		case "dark_violet_lighten_3": return dark_violet_lighten_3; break;
		case "dark_violet_lighten_2": return dark_violet_lighten_2; break;
		case "dark_violet_lighten_1": return dark_violet_lighten_1; break;
		case "dark_violet": return dark_violet; break;
		case "dark_violet_darken_1": return dark_violet_darken_1; break;
		case "dark_violet_darken_2": return dark_violet_darken_2; break;
		case "dark_violet_darken_3": return dark_violet_darken_3; break;
		case "dark_violet_darken_4": return dark_violet_darken_4; break;
		case "dark_violet_darken_5": return dark_violet_darken_5; break;
	
		case "vivid_violet_lighten_5": return vivid_violet_lighten_5; break;
		case "vivid_violet_lighten_4": return vivid_violet_lighten_4; break;
		case "vivid_violet_lighten_3": return vivid_violet_lighten_3; break;
		case "vivid_violet_lighten_2": return vivid_violet_lighten_2; break;
		case "vivid_violet_lighten_1": return vivid_violet_lighten_1; break;
		case "vivid_violet": return vivid_violet; break;
		case "vivid_violet_darken_1": return vivid_violet_darken_1; break;
		case "vivid_violet_darken_2": return vivid_violet_darken_2; break;
		case "vivid_violet_darken_3": return vivid_violet_darken_3; break;
		case "vivid_violet_darken_4": return vivid_violet_darken_4; break;
		case "vivid_violet_darken_5": return vivid_violet_darken_5; break;
	#endregion
	#region Cyan
		case "cyan_lighten_5": return cyan_lighten_5; break;
		case "cyan_lighten_4": return cyan_lighten_4; break;
		case "cyan_lighten_3": return cyan_lighten_3; break;
		case "cyan_lighten_2": return cyan_lighten_2; break;
		case "cyan_lighten_1": return cyan_lighten_1; break;
		case "cyan": return cyan; break;
		case "cyan_darken_1": return cyan_darken_1; break;
		case "cyan_darken_2": return cyan_darken_2; break;
		case "cyan_darken_3": return cyan_darken_3; break;
		case "cyan_darken_4": return cyan_darken_4; break;
		case "cyan_darken_5": return cyan_darken_5; break;
		
		case "dest_cyan_lighten_5": return dest_cyan_lighten_5; break;
		case "dest_cyan_lighten_4": return dest_cyan_lighten_4; break;
		case "dest_cyan_lighten_3": return dest_cyan_lighten_3; break;
		case "dest_cyan_lighten_2": return dest_cyan_lighten_2; break;
		case "dest_cyan_lighten_1": return dest_cyan_lighten_1; break;
		case "dest_cyan": return dest_cyan; break;
		case "dest_cyan_darken_1": return dest_cyan_darken_1; break;
		case "dest_cyan_darken_2": return dest_cyan_darken_2; break;
		case "dest_cyan_darken_3": return dest_cyan_darken_3; break;
		case "dest_cyan_darken_4": return dest_cyan_darken_4; break;
		case "dest_cyan_darken_5": return dest_cyan_darken_5; break;
		
		case "vivid_cyan_lighten_5": return vivid_cyan_lighten_5; break;
		case "vivid_cyan_lighten_4": return vivid_cyan_lighten_4; break;
		case "vivid_cyan_lighten_3": return vivid_cyan_lighten_3; break;
		case "vivid_cyan_lighten_2": return vivid_cyan_lighten_2; break;
		case "vivid_cyan_lighten_1": return vivid_cyan_lighten_1; break;
		case "vivid_cyan": return vivid_cyan; break;
		case "vivid_cyan_darken_1": return vivid_cyan_darken_1; break;
		case "vivid_cyan_darken_2": return vivid_cyan_darken_2; break;
		case "vivid_cyan_darken_3": return vivid_cyan_darken_3; break;
		case "vivid_cyan_darken_4": return vivid_cyan_darken_4; break;
		case "vivid_cyan_darken_5": return vivid_cyan_darken_5; break;
		
		case "light_cyan_lighten_5": return light_cyan_lighten_5; break;
		case "light_cyan_lighten_4": return light_cyan_lighten_4; break;
		case "light_cyan_lighten_3": return light_cyan_lighten_3; break;
		case "light_cyan_lighten_2": return light_cyan_lighten_2; break;
		case "light_cyan_lighten_1": return light_cyan_lighten_1; break;
		case "light_cyan": return light_cyan; break;
		case "light_cyan_darken_1": return light_cyan_darken_1; break;
		case "light_cyan_darken_2": return light_cyan_darken_2; break;
		case "light_cyan_darken_3": return light_cyan_darken_3; break;
		case "light_cyan_darken_4": return light_cyan_darken_4; break;
		case "light_cyan_darken_5": return light_cyan_darken_5; break;
	
		case "dark_cyan_lighten_5": return dark_cyan_lighten_5; break;
		case "dark_cyan_lighten_4": return dark_cyan_lighten_4; break;
		case "dark_cyan_lighten_3": return dark_cyan_lighten_3; break;
		case "dark_cyan_lighten_2": return dark_cyan_lighten_2; break;
		case "dark_cyan_lighten_1": return dark_cyan_lighten_1; break;
		case "dark_cyan": return dark_cyan; break;
		case "dark_cyan_darken_1": return dark_cyan_darken_1; break;
		case "dark_cyan_darken_2": return dark_cyan_darken_2; break;
		case "dark_cyan_darken_3": return dark_cyan_darken_3; break;
		case "dark_cyan_darken_4": return dark_cyan_darken_4; break;
		case "dark_cyan_darken_5": return dark_cyan_darken_5; break;
	#endregion
	#region Yellow
		case "yellow_lighten_5": return yellow_lighten_5; break;
		case "yellow_lighten_4": return yellow_lighten_4; break;
		case "yellow_lighten_3": return yellow_lighten_3; break;
		case "yellow_lighten_2": return yellow_lighten_2; break;
		case "yellow_lighten_1": return yellow_lighten_1; break;
		case "yellow": return yellow; break;
		case "yellow_darken_1": return yellow_darken_1; break;
		case "yellow_darken_2": return yellow_darken_2; break;
		case "yellow_darken_3": return yellow_darken_3; break;
		case "yellow_darken_4": return yellow_darken_4; break;
		case "yellow_darken_5": return yellow_darken_5; break;
		
		case "dark_yellow_lighten_5": return dark_yellow_lighten_5; break;
		case "dark_yellow_lighten_4": return dark_yellow_lighten_4; break;
		case "dark_yellow_lighten_3": return dark_yellow_lighten_3; break;
		case "dark_yellow_lighten_2": return dark_yellow_lighten_2; break;
		case "dark_yellow_lighten_1": return dark_yellow_lighten_1; break;
		case "dark_yellow": return dark_yellow; break;
		case "dark_yellow_darken_1": return dark_yellow_darken_1; break;
		case "dark_yellow_darken_2": return dark_yellow_darken_2; break;
		case "dark_yellow_darken_3": return dark_yellow_darken_3; break;
		case "dark_yellow_darken_4": return dark_yellow_darken_4; break;
		case "dark_yellow_darken_5": return dark_yellow_darken_5; break;
		
		case "light_yellow_lighten_5": return light_yellow_lighten_5; break;
		case "light_yellow_lighten_4": return light_yellow_lighten_4; break;
		case "light_yellow_lighten_3": return light_yellow_lighten_3; break;
		case "light_yellow_lighten_2": return light_yellow_lighten_2; break;
		case "light_yellow_lighten_1": return light_yellow_lighten_1; break;
		case "light_yellow": return light_yellow; break;
		case "light_yellow_darken_1": return light_yellow_darken_1; break;
		case "light_yellow_darken_2": return light_yellow_darken_2; break;
		case "light_yellow_darken_3": return light_yellow_darken_3; break;
		case "light_yellow_darken_4": return light_yellow_darken_4; break;
		case "light_yellow_darken_5": return light_yellow_darken_5; break;
		
		case "vivid_yellow_lighten_5": return vivid_yellow_lighten_5; break;
		case "vivid_yellow_lighten_4": return vivid_yellow_lighten_4; break;
		case "vivid_yellow_lighten_3": return vivid_yellow_lighten_3; break;
		case "vivid_yellow_lighten_2": return vivid_yellow_lighten_2; break;
		case "vivid_yellow_lighten_1": return vivid_yellow_lighten_1; break;
		case "vivid_yellow": return vivid_yellow; break;
		case "vivid_yellow_darken_1": return vivid_yellow_darken_1; break;
		case "vivid_yellow_darken_2": return vivid_yellow_darken_2; break;
		case "vivid_yellow_darken_3": return vivid_yellow_darken_3; break;
		case "vivid_yellow_darken_4": return vivid_yellow_darken_4; break;
		case "vivid_yellow_darken_5": return vivid_yellow_darken_5; break;
		
		case "dest_yellow_lighten_5": return dest_yellow_lighten_5; break;
		case "dest_yellow_lighten_4": return dest_yellow_lighten_4; break;
		case "dest_yellow_lighten_3": return dest_yellow_lighten_3; break;
		case "dest_yellow_lighten_2": return dest_yellow_lighten_2; break;
		case "dest_yellow_lighten_1": return dest_yellow_lighten_1; break;
		case "dest_yellow": return dest_yellow; break;
		case "dest_yellow_darken_1": return dest_yellow_darken_1; break;
		case "dest_yellow_darken_2": return dest_yellow_darken_2; break;
		case "dest_yellow_darken_3": return dest_yellow_darken_3; break;
		case "dest_yellow_darken_4": return dest_yellow_darken_4; break;
		case "dest_yellow_darken_5": return dest_yellow_darken_5; break;
	#endregion
	#region Lime
		case "lime_lighten_5": return lime_lighten_5; break;
		case "lime_lighten_4": return lime_lighten_4; break;
		case "lime_lighten_3": return lime_lighten_3; break;
		case "lime_lighten_2": return lime_lighten_2; break;
		case "lime_lighten_1": return lime_lighten_1; break;
		case "lime": return lime; break;
		case "lime_darken_1": return lime_darken_1; break;
		case "lime_darken_2": return lime_darken_2; break;
		case "lime_darken_3": return lime_darken_3; break;
		case "lime_darken_4": return lime_darken_4; break;
		case "lime_darken_5": return lime_darken_5; break;
		
		case "dark_lime_lighten_5": return dark_lime_lighten_5; break;
		case "dark_lime_lighten_4": return dark_lime_lighten_4; break;
		case "dark_lime_lighten_3": return dark_lime_lighten_3; break;
		case "dark_lime_lighten_2": return dark_lime_lighten_2; break;
		case "dark_lime_lighten_1": return dark_lime_lighten_1; break;
		case "dark_lime": return dark_lime; break;
		case "dark_lime_darken_1": return dark_lime_darken_1; break;
		case "dark_lime_darken_2": return dark_lime_darken_2; break;
		case "dark_lime_darken_3": return dark_lime_darken_3; break;
		case "dark_lime_darken_4": return dark_lime_darken_4; break;
		case "dark_lime_darken_5": return dark_lime_darken_5; break;
		
		case "light_lime_lighten_5": return light_lime_lighten_5; break;
		case "light_lime_lighten_4": return light_lime_lighten_4; break;
		case "light_lime_lighten_3": return light_lime_lighten_3; break;
		case "light_lime_lighten_2": return light_lime_lighten_2; break;
		case "light_lime_lighten_1": return light_lime_lighten_1; break;
		case "light_lime": return light_lime; break;
		case "light_lime_darken_1": return light_lime_darken_1; break;
		case "light_lime_darken_2": return light_lime_darken_2; break;
		case "light_lime_darken_3": return light_lime_darken_3; break;
		case "light_lime_darken_4": return light_lime_darken_4; break;
		case "light_lime_darken_5": return light_lime_darken_5; break;
		
		case "dest_lime_lighten_5": return dest_lime_lighten_5; break;
		case "dest_lime_lighten_4": return dest_lime_lighten_4; break;
		case "dest_lime_lighten_3": return dest_lime_lighten_3; break;
		case "dest_lime_lighten_2": return dest_lime_lighten_2; break;
		case "dest_lime_lighten_1": return dest_lime_lighten_1; break;
		case "dest_lime": return dest_lime; break;
		case "dest_lime_darken_1": return dest_lime_darken_1; break;
		case "dest_lime_darken_2": return dest_lime_darken_2; break;
		case "dest_lime_darken_3": return dest_lime_darken_3; break;
		case "dest_lime_darken_4": return dest_lime_darken_4; break;
		case "dest_lime_darken_5": return dest_lime_darken_5; break;
	#endregion
	#region Green
		case "green_lighten_5": return green_lighten_5; break;
		case "green_lighten_4": return green_lighten_4; break;
		case "green_lighten_3": return green_lighten_3; break;
		case "green_lighten_2": return green_lighten_2; break;
		case "green_lighten_1": return green_lighten_1; break;
		case "green": return green; break;
		case "green_darken_1": return green_darken_1; break;
		case "green_darken_2": return green_darken_2; break;
		case "green_darken_3": return green_darken_3; break;
		case "green_darken_4": return green_darken_4; break;
		case "green_darken_5": return green_darken_5; break;
		
		case "light_green_lighten_5": return light_green_lighten_5; break;
		case "light_green_lighten_4": return light_green_lighten_4; break;
		case "light_green_lighten_3": return light_green_lighten_3; break;
		case "light_green_lighten_2": return light_green_lighten_2; break;
		case "light_green_lighten_1": return light_green_lighten_1; break;
		case "light_green": return light_green; break;
		case "light_green_darken_1": return light_green_darken_1; break;
		case "light_green_darken_2": return light_green_darken_2; break;
		case "light_green_darken_3": return light_green_darken_3; break;
		case "light_green_darken_4": return light_green_darken_4; break;
		case "light_green_darken_5": return light_green_darken_5; break;
		
		case "dark_green_lighten_5": return dark_green_lighten_5; break;
		case "dark_green_lighten_4": return dark_green_lighten_4; break;
		case "dark_green_lighten_3": return dark_green_lighten_3; break;
		case "dark_green_lighten_2": return dark_green_lighten_2; break;
		case "dark_green_lighten_1": return dark_green_lighten_1; break;
		case "dark_green": return dark_green; break;
		case "dark_green_darken_1": return dark_green_darken_1; break;
		case "dark_green_darken_2": return dark_green_darken_2; break;
		case "dark_green_darken_3": return dark_green_darken_3; break;
		case "dark_green_darken_4": return dark_green_darken_4; break;
		case "dark_green_darken_5": return dark_green_darken_5; break;
		
		case "vivid_green_lighten_5": return vivid_green_lighten_5; break;
		case "vivid_green_lighten_4": return vivid_green_lighten_4; break;
		case "vivid_green_lighten_3": return vivid_green_lighten_3; break;
		case "vivid_green_lighten_2": return vivid_green_lighten_2; break;
		case "vivid_green_lighten_1": return vivid_green_lighten_1; break;
		case "vivid_green": return vivid_green; break;
		case "vivid_green_darken_1": return vivid_green_darken_1; break;
		case "vivid_green_darken_2": return vivid_green_darken_2; break;
		case "vivid_green_darken_3": return vivid_green_darken_3; break;
		case "vivid_green_darken_4": return vivid_green_darken_4; break;
		case "vivid_green_darken_5": return vivid_green_darken_5; break;
		
		case "dest_green_lighten_5": return dest_green_lighten_5; break;
		case "dest_green_lighten_4": return dest_green_lighten_4; break;
		case "dest_green_lighten_3": return dest_green_lighten_3; break;
		case "dest_green_lighten_2": return dest_green_lighten_2; break;
		case "dest_green_lighten_1": return dest_green_lighten_1; break;
		case "dest_green": return dest_green; break;
		case "dest_green_darken_1": return dest_green_darken_1; break;
		case "dest_green_darken_2": return dest_green_darken_2; break;
		case "dest_green_darken_3": return dest_green_darken_3; break;
		case "dest_green_darken_4": return dest_green_darken_4; break;
		case "dest_green_darken_5": return dest_green_darken_5; break;
	#endregion
	#region Lime green
		case "lime_green_lighten_5": return lime_green_lighten_5; break;
		case "lime_green_lighten_4": return lime_green_lighten_4; break;
		case "lime_green_lighten_3": return lime_green_lighten_3; break;
		case "lime_green_lighten_2": return lime_green_lighten_2; break;
		case "lime_green_lighten_1": return lime_green_lighten_1; break;
		case "lime_green": return lime_green; break;
		case "lime_green_darken_1": return lime_green_darken_1; break;
		case "lime_green_darken_2": return lime_green_darken_2; break;
		case "lime_green_darken_3": return lime_green_darken_3; break;
		case "lime_green_darken_4": return lime_green_darken_4; break;
		case "lime_green_darken_5": return lime_green_darken_5; break;
		
		case "light_lime_green_lighten_5": return light_lime_green_lighten_5; break;
		case "light_lime_green_lighten_4": return light_lime_green_lighten_4; break;
		case "light_lime_green_lighten_3": return light_lime_green_lighten_3; break;
		case "light_lime_green_lighten_2": return light_lime_green_lighten_2; break;
		case "light_lime_green_lighten_1": return light_lime_green_lighten_1; break;
		case "light_lime_green": return light_lime_green; break;
		case "light_lime_green_darken_1": return light_lime_green_darken_1; break;
		case "light_lime_green_darken_2": return light_lime_green_darken_2; break;
		case "light_lime_green_darken_3": return light_lime_green_darken_3; break;
		case "light_lime_green_darken_4": return light_lime_green_darken_4; break;
		case "light_lime_green_darken_5": return light_lime_green_darken_5; break;
		
		case "dark_lime_green_lighten_5": return dark_lime_green_lighten_5; break;
		case "dark_lime_green_lighten_4": return dark_lime_green_lighten_4; break;
		case "dark_lime_green_lighten_3": return dark_lime_green_lighten_3; break;
		case "dark_lime_green_lighten_2": return dark_lime_green_lighten_2; break;
		case "dark_lime_green_lighten_1": return dark_lime_green_lighten_1; break;
		case "dark_lime_green": return dark_lime_green; break;
		case "dark_lime_green_darken_1": return dark_lime_green_darken_1; break;
		case "dark_lime_green_darken_2": return dark_lime_green_darken_2; break;
		case "dark_lime_green_darken_3": return dark_lime_green_darken_3; break;
		case "dark_lime_green_darken_4": return dark_lime_green_darken_4; break;
		case "dark_lime_green_darken_5": return dark_lime_green_darken_5; break;
		
		case "vivid_lime_green_lighten_5": return vivid_lime_green_lighten_5; break;
		case "vivid_lime_green_lighten_4": return vivid_lime_green_lighten_4; break;
		case "vivid_lime_green_lighten_3": return vivid_lime_green_lighten_3; break;
		case "vivid_lime_green_lighten_2": return vivid_lime_green_lighten_2; break;
		case "vivid_lime_green_lighten_1": return vivid_lime_green_lighten_1; break;
		case "vivid_lime_green": return vivid_lime_green; break;
		case "vivid_lime_green_darken_1": return vivid_lime_green_darken_1; break;
		case "vivid_lime_green_darken_2": return vivid_lime_green_darken_2; break;
		case "vivid_lime_green_darken_3": return vivid_lime_green_darken_3; break;
		case "vivid_lime_green_darken_4": return vivid_lime_green_darken_4; break;
		case "vivid_lime_green_darken_5": return vivid_lime_green_darken_5; break;
		
		case "dest_lime_green_lighten_5": return dest_lime_green_lighten_5; break;
		case "dest_lime_green_lighten_4": return dest_lime_green_lighten_4; break;
		case "dest_lime_green_lighten_3": return dest_lime_green_lighten_3; break;
		case "dest_lime_green_lighten_2": return dest_lime_green_lighten_2; break;
		case "dest_lime_green_lighten_1": return dest_lime_green_lighten_1; break;
		case "dest_lime_green": return dest_lime_green; break;
		case "dest_lime_green_darken_1": return dest_lime_green_darken_1; break;
		case "dest_lime_green_darken_2": return dest_lime_green_darken_2; break;
		case "dest_lime_green_darken_3": return dest_lime_green_darken_3; break;
		case "dest_lime_green_darken_4": return dest_lime_green_darken_4; break;
		case "dest_lime_green_darken_5": return dest_lime_green_darken_5; break;
	#endregion
	#region Teal
		case "teal_lighten_5": return teal_lighten_5; break;
		case "teal_lighten_4": return teal_lighten_4; break;
		case "teal_lighten_3": return teal_lighten_3; break;
		case "teal_lighten_2": return teal_lighten_2; break;
		case "teal_lighten_1": return teal_lighten_1; break;
		case "teal": return teal; break;
		case "teal_darken_1": return teal_darken_1; break;
		case "teal_darken_2": return teal_darken_2; break;
		case "teal_darken_3": return teal_darken_3; break;
		case "teal_darken_4": return teal_darken_4; break;
		case "teal_darken_5": return teal_darken_5; break;
		
		case "light_teal_lighten_5": return light_teal_lighten_5; break;
		case "light_teal_lighten_4": return light_teal_lighten_4; break;
		case "light_teal_lighten_3": return light_teal_lighten_3; break;
		case "light_teal_lighten_2": return light_teal_lighten_2; break;
		case "light_teal_lighten_1": return light_teal_lighten_1; break;
		case "light_teal": return light_teal; break;
		case "light_teal_darken_1": return light_teal_darken_1; break;
		case "light_teal_darken_2": return light_teal_darken_2; break;
		case "light_teal_darken_3": return light_teal_darken_3; break;
		case "light_teal_darken_4": return light_teal_darken_4; break;
		case "light_teal_darken_5": return light_teal_darken_5; break;
		
		case "dark_teal_lighten_5": return dark_teal_lighten_5; break;
		case "dark_teal_lighten_4": return dark_teal_lighten_4; break;
		case "dark_teal_lighten_3": return dark_teal_lighten_3; break;
		case "dark_teal_lighten_2": return dark_teal_lighten_2; break;
		case "dark_teal_lighten_1": return dark_teal_lighten_1; break;
		case "dark_teal": return dark_teal; break;
		case "dark_teal_darken_1": return dark_teal_darken_1; break;
		case "dark_teal_darken_2": return dark_teal_darken_2; break;
		case "dark_teal_darken_3": return dark_teal_darken_3; break;
		case "dark_teal_darken_4": return dark_teal_darken_4; break;
		case "dark_teal_darken_5": return dark_teal_darken_5; break;
		
		case "dest_teal_lighten_5": return dest_teal_lighten_5; break;
		case "dest_teal_lighten_4": return dest_teal_lighten_4; break;
		case "dest_teal_lighten_3": return dest_teal_lighten_3; break;
		case "dest_teal_lighten_2": return dest_teal_lighten_2; break;
		case "dest_teal_lighten_1": return dest_teal_lighten_1; break;
		case "dest_teal": return dest_teal; break;
		case "dest_teal_darken_1": return dest_teal_darken_1; break;
		case "dest_teal_darken_2": return dest_teal_darken_2; break;
		case "dest_teal_darken_3": return dest_teal_darken_3; break;
		case "dest_teal_darken_4": return dest_teal_darken_4; break;
		case "dest_teal_darken_5": return dest_teal_darken_5; break;
		
		case "vivid_teal_lighten_5": return vivid_teal_lighten_5; break;
		case "vivid_teal_lighten_4": return vivid_teal_lighten_4; break;
		case "vivid_teal_lighten_3": return vivid_teal_lighten_3; break;
		case "vivid_teal_lighten_2": return vivid_teal_lighten_2; break;
		case "vivid_teal_lighten_1": return vivid_teal_lighten_1; break;
		case "vivid_teal": return vivid_teal; break;
		case "vivid_teal_darken_1": return vivid_teal_darken_1; break;
		case "vivid_teal_darken_2": return vivid_teal_darken_2; break;
		case "vivid_teal_darken_3": return vivid_teal_darken_3; break;
		case "vivid_teal_darken_4": return vivid_teal_darken_4; break;
		case "vivid_teal_darken_5": return vivid_teal_darken_5; break;
	#endregion
	#region Blue
		case "blue_lighten_5": return blue_lighten_5; break;
		case "blue_lighten_4": return blue_lighten_4; break;
		case "blue_lighten_3": return blue_lighten_3; break;
		case "blue_lighten_2": return blue_lighten_2; break;
		case "blue_lighten_1": return blue_lighten_1; break;
		case "blue": return blue; break;
		case "blue_darken_1": return blue_darken_1; break;
		case "blue_darken_2": return blue_darken_2; break;
		case "blue_darken_3": return blue_darken_3; break;
		case "blue_darken_4": return blue_darken_4; break;
		case "blue_darken_5": return blue_darken_5; break;
	
		case "dest_blue_lighten_5": return dest_blue_lighten_5; break;
		case "dest_blue_lighten_4": return dest_blue_lighten_4; break;
		case "dest_blue_lighten_3": return dest_blue_lighten_3; break;
		case "dest_blue_lighten_2": return dest_blue_lighten_2; break;
		case "dest_blue_lighten_1": return dest_blue_lighten_1; break;
		case "dest_blue": return dest_blue; break;
		case "dest_blue_darken_1": return dest_blue_darken_1; break;
		case "dest_blue_darken_2": return dest_blue_darken_2; break;
		case "dest_blue_darken_3": return dest_blue_darken_3; break;
		case "dest_blue_darken_4": return dest_blue_darken_4; break;
		case "dest_blue_darken_5": return dest_blue_darken_5; break;
	
		case "vivid_blue_lighten_5": return vivid_blue_lighten_5; break;
		case "vivid_blue_lighten_4": return vivid_blue_lighten_4; break;
		case "vivid_blue_lighten_3": return vivid_blue_lighten_3; break;
		case "vivid_blue_lighten_2": return vivid_blue_lighten_2; break;
		case "vivid_blue_lighten_1": return vivid_blue_lighten_1; break;
		case "vivid_blue": return vivid_blue; break;
		case "vivid_blue_darken_1": return vivid_blue_darken_1; break;
		case "vivid_blue_darken_2": return vivid_blue_darken_2; break;
		case "vivid_blue_darken_3": return vivid_blue_darken_3; break;
		case "vivid_blue_darken_4": return vivid_blue_darken_4; break;
		case "vivid_blue_darken_5": return vivid_blue_darken_5; break;
	
		case "light_blue_lighten_5": return light_blue_lighten_5; break;
		case "light_blue_lighten_4": return light_blue_lighten_4; break;
		case "light_blue_lighten_3": return light_blue_lighten_3; break;
		case "light_blue_lighten_2": return light_blue_lighten_2; break;
		case "light_blue_lighten_1": return light_blue_lighten_1; break;
		case "light_blue": return light_blue; break;
		case "light_blue_darken_1": return light_blue_darken_1; break;
		case "light_blue_darken_2": return light_blue_darken_2; break;
		case "light_blue_darken_3": return light_blue_darken_3; break;
		case "light_blue_darken_4": return light_blue_darken_4; break;
		case "light_blue_darken_5": return light_blue_darken_5; break;
		
		case "dark_blue_lighten_5": return dark_blue_lighten_5; break;
		case "dark_blue_lighten_4": return dark_blue_lighten_4; break;
		case "dark_blue_lighten_3": return dark_blue_lighten_3; break;
		case "dark_blue_lighten_2": return dark_blue_lighten_2; break;
		case "dark_blue_lighten_1": return dark_blue_lighten_1; break;
		case "dark_blue": return dark_blue; break;
		case "dark_blue_darken_1": return dark_blue_darken_1; break;
		case "dark_blue_darken_2": return dark_blue_darken_2; break;
		case "dark_blue_darken_3": return dark_blue_darken_3; break;
		case "dark_blue_darken_4": return dark_blue_darken_4; break;
		case "dark_blue_darken_5": return dark_blue_darken_5; break;
	#endregion
	#region Indigo
		case "indigo_lighten_5": return indigo_lighten_5; break;
		case "indigo_lighten_4": return indigo_lighten_4; break;
		case "indigo_lighten_3": return indigo_lighten_3; break;
		case "indigo_lighten_2": return indigo_lighten_2; break;
		case "indigo_lighten_1": return indigo_lighten_1; break;
		case "indigo": return indigo; break;
		case "indigo_darken_1": return indigo_darken_1; break;
		case "indigo_darken_2": return indigo_darken_2; break;
		case "indigo_darken_3": return indigo_darken_3; break;
		case "indigo_darken_4": return indigo_darken_4; break;
		case "indigo_darken_5": return indigo_darken_5; break;
	
		case "light_indigo_lighten_5": return light_indigo_lighten_5; break;
		case "light_indigo_lighten_4": return light_indigo_lighten_4; break;
		case "light_indigo_lighten_3": return light_indigo_lighten_3; break;
		case "light_indigo_lighten_2": return light_indigo_lighten_2; break;
		case "light_indigo_lighten_1": return light_indigo_lighten_1; break;
		case "light_indigo": return light_indigo; break;
		case "light_indigo_darken_1": return light_indigo_darken_1; break;
		case "light_indigo_darken_2": return light_indigo_darken_2; break;
		case "light_indigo_darken_3": return light_indigo_darken_3; break;
		case "light_indigo_darken_4": return light_indigo_darken_4; break;
		case "light_indigo_darken_5": return light_indigo_darken_5; break;
	
		case "dest_indigo_lighten_5": return dest_indigo_lighten_5; break;
		case "dest_indigo_lighten_4": return dest_indigo_lighten_4; break;
		case "dest_indigo_lighten_3": return dest_indigo_lighten_3; break;
		case "dest_indigo_lighten_2": return dest_indigo_lighten_2; break;
		case "dest_indigo_lighten_1": return dest_indigo_lighten_1; break;
		case "dest_indigo": return dest_indigo; break;
		case "dest_indigo_darken_1": return dest_indigo_darken_1; break;
		case "dest_indigo_darken_2": return dest_indigo_darken_2; break;
		case "dest_indigo_darken_3": return dest_indigo_darken_3; break;
		case "dest_indigo_darken_4": return dest_indigo_darken_4; break;
		case "dest_indigo_darken_5": return dest_indigo_darken_5; break;
	
		case "dark_indigo_lighten_5": return dark_indigo_lighten_5; break;
		case "dark_indigo_lighten_4": return dark_indigo_lighten_4; break;
		case "dark_indigo_lighten_3": return dark_indigo_lighten_3; break;
		case "dark_indigo_lighten_2": return dark_indigo_lighten_2; break;
		case "dark_indigo_lighten_1": return dark_indigo_lighten_1; break;
		case "dark_indigo": return dark_indigo; break;
		case "dark_indigo_darken_1": return dark_indigo_darken_1; break;
		case "dark_indigo_darken_2": return dark_indigo_darken_2; break;
		case "dark_indigo_darken_3": return dark_indigo_darken_3; break;
		case "dark_indigo_darken_4": return dark_indigo_darken_4; break;
		case "dark_indigo_darken_5": return dark_indigo_darken_5; break;
	#endregion
	#region Magenta
		case "magenta_lighten_5": return magenta_lighten_5; break;
		case "magenta_lighten_4": return magenta_lighten_4; break;
		case "magenta_lighten_3": return magenta_lighten_3; break;
		case "magenta_lighten_2": return magenta_lighten_2; break;
		case "magenta_lighten_1": return magenta_lighten_1; break;
		case "magenta": return magenta; break;
		case "magenta_darken_1": return magenta_darken_1; break;
		case "magenta_darken_2": return magenta_darken_2; break;
		case "magenta_darken_3": return magenta_darken_3; break;
		case "magenta_darken_4": return magenta_darken_4; break;
		case "magenta_darken_5": return magenta_darken_5; break;
		
		case "light_magenta_lighten_5": return light_magenta_lighten_5; break;
		case "light_magenta_lighten_4": return light_magenta_lighten_4; break;
		case "light_magenta_lighten_3": return light_magenta_lighten_3; break;
		case "light_magenta_lighten_2": return light_magenta_lighten_2; break;
		case "light_magenta_lighten_1": return light_magenta_lighten_1; break;
		case "light_magenta": return light_magenta; break;
		case "light_magenta_darken_1": return light_magenta_darken_1; break;
		case "light_magenta_darken_2": return light_magenta_darken_2; break;
		case "light_magenta_darken_3": return light_magenta_darken_3; break;
		case "light_magenta_darken_4": return light_magenta_darken_4; break;
		case "light_magenta_darken_5": return light_magenta_darken_5; break;
		
		case "dark_magenta_lighten_5": return dark_magenta_lighten_5; break;
		case "dark_magenta_lighten_4": return dark_magenta_lighten_4; break;
		case "dark_magenta_lighten_3": return dark_magenta_lighten_3; break;
		case "dark_magenta_lighten_2": return dark_magenta_lighten_2; break;
		case "dark_magenta_lighten_1": return dark_magenta_lighten_1; break;
		case "dark_magenta": return dark_magenta; break;
		case "dark_magenta_darken_1": return dark_magenta_darken_1; break;
		case "dark_magenta_darken_2": return dark_magenta_darken_2; break;
		case "dark_magenta_darken_3": return dark_magenta_darken_3; break;
		case "dark_magenta_darken_4": return dark_magenta_darken_4; break;
		case "dark_magenta_darken_5": return dark_magenta_darken_5; break;
		
		case "vivid_magenta_lighten_5": return vivid_magenta_lighten_5; break;
		case "vivid_magenta_lighten_4": return vivid_magenta_lighten_4; break;
		case "vivid_magenta_lighten_3": return vivid_magenta_lighten_3; break;
		case "vivid_magenta_lighten_2": return vivid_magenta_lighten_2; break;
		case "vivid_magenta_lighten_1": return vivid_magenta_lighten_1; break;
		case "vivid_magenta": return vivid_magenta; break;
		case "vivid_magenta_darken_1": return vivid_magenta_darken_1; break;
		case "vivid_magenta_darken_2": return vivid_magenta_darken_2; break;
		case "vivid_magenta_darken_3": return vivid_magenta_darken_3; break;
		case "vivid_magenta_darken_4": return vivid_magenta_darken_4; break;
		case "vivid_magenta_darken_5": return vivid_magenta_darken_5; break;
		
		case "dest_magenta_lighten_5": return dest_magenta_lighten_5; break;
		case "dest_magenta_lighten_4": return dest_magenta_lighten_4; break;
		case "dest_magenta_lighten_3": return dest_magenta_lighten_3; break;
		case "dest_magenta_lighten_2": return dest_magenta_lighten_2; break;
		case "dest_magenta_lighten_1": return dest_magenta_lighten_1; break;
		case "dest_magenta": return dest_magenta; break;
		case "dest_magenta_darken_1": return dest_magenta_darken_1; break;
		case "dest_magenta_darken_2": return dest_magenta_darken_2; break;
		case "dest_magenta_darken_3": return dest_magenta_darken_3; break;
		case "dest_magenta_darken_4": return dest_magenta_darken_4; break;
		case "dest_magenta_darken_5": return dest_magenta_darken_5; break;
	#endregion
	#region Purple
		case "purple_lighten_5": return purple_lighten_5; break;
		case "purple_lighten_4": return purple_lighten_4; break;
		case "purple_lighten_3": return purple_lighten_3; break;
		case "purple_lighten_2": return purple_lighten_2; break;
		case "purple_lighten_1": return purple_lighten_1; break;
		case "purple": return purple; break;
		case "purple_darken_1": return purple_darken_1; break;
		case "purple_darken_2": return purple_darken_2; break;
		case "purple_darken_3": return purple_darken_3; break;
		case "purple_darken_4": return purple_darken_4; break;
		case "purple_darken_5": return purple_darken_5; break;
		
		case "vivid_purple_lighten_5": return vivid_purple_lighten_5; break;
		case "vivid_purple_lighten_4": return vivid_purple_lighten_4; break;
		case "vivid_purple_lighten_3": return vivid_purple_lighten_3; break;
		case "vivid_purple_lighten_2": return vivid_purple_lighten_2; break;
		case "vivid_purple_lighten_1": return vivid_purple_lighten_1; break;
		case "vivid_purple": return vivid_purple; break;
		case "vivid_purple_darken_1": return vivid_purple_darken_1; break;
		case "vivid_purple_darken_2": return vivid_purple_darken_2; break;
		case "vivid_purple_darken_3": return vivid_purple_darken_3; break;
		case "vivid_purple_darken_4": return vivid_purple_darken_4; break;
		case "vivid_purple_darken_5": return vivid_purple_darken_5; break;
		
		case "dest_purple_lighten_5": return dest_purple_lighten_5; break;
		case "dest_purple_lighten_4": return dest_purple_lighten_4; break;
		case "dest_purple_lighten_3": return dest_purple_lighten_3; break;
		case "dest_purple_lighten_2": return dest_purple_lighten_2; break;
		case "dest_purple_lighten_1": return dest_purple_lighten_1; break;
		case "dest_purple": return dest_purple; break;
		case "dest_purple_darken_1": return dest_purple_darken_1; break;
		case "dest_purple_darken_2": return dest_purple_darken_2; break;
		case "dest_purple_darken_3": return dest_purple_darken_3; break;
		case "dest_purple_darken_4": return dest_purple_darken_4; break;
		case "dest_purple_darken_5": return dest_purple_darken_5; break;
		
		case "light_purple_lighten_5": return light_purple_lighten_5; break;
		case "light_purple_lighten_4": return light_purple_lighten_4; break;
		case "light_purple_lighten_3": return light_purple_lighten_3; break;
		case "light_purple_lighten_2": return light_purple_lighten_2; break;
		case "light_purple_lighten_1": return light_purple_lighten_1; break;
		case "light_purple": return light_purple; break;
		case "light_purple_darken_1": return light_purple_darken_1; break;
		case "light_purple_darken_2": return light_purple_darken_2; break;
		case "light_purple_darken_3": return light_purple_darken_3; break;
		case "light_purple_darken_4": return light_purple_darken_4; break;
		case "light_purple_darken_5": return light_purple_darken_5; break;
		
		case "dark_purple_lighten_5": return dark_purple_lighten_5; break;
		case "dark_purple_lighten_4": return dark_purple_lighten_4; break;
		case "dark_purple_lighten_3": return dark_purple_lighten_3; break;
		case "dark_purple_lighten_2": return dark_purple_lighten_2; break;
		case "dark_purple_lighten_1": return dark_purple_lighten_1; break;
		case "dark_purple": return dark_purple; break;
		case "dark_purple_darken_1": return dark_purple_darken_1; break;
		case "dark_purple_darken_2": return dark_purple_darken_2; break;
		case "dark_purple_darken_3": return dark_purple_darken_3; break;
		case "dark_purple_darken_4": return dark_purple_darken_4; break;
		case "dark_purple_darken_5": return dark_purple_darken_5; break;
	#endregion
	#region Pink
		case "pink_lighten_5": return pink_lighten_5; break;
		case "pink_lighten_4": return pink_lighten_4; break;
		case "pink_lighten_3": return pink_lighten_3; break;
		case "pink_lighten_2": return pink_lighten_2; break;
		case "pink_lighten_1": return pink_lighten_1; break;
		case "pink": return pink; break;
		case "pink_darken_1": return pink_darken_1; break;
		case "pink_darken_2": return pink_darken_2; break;
		case "pink_darken_3": return pink_darken_3; break;
		case "pink_darken_4": return pink_darken_4; break;
		case "pink_darken_5": return pink_darken_5; break;
		
		case "vivid_pink_lighten_5": return vivid_pink_lighten_5; break;
		case "vivid_pink_lighten_4": return vivid_pink_lighten_4; break;
		case "vivid_pink_lighten_3": return vivid_pink_lighten_3; break;
		case "vivid_pink_lighten_2": return vivid_pink_lighten_2; break;
		case "vivid_pink_lighten_1": return vivid_pink_lighten_1; break;
		case "vivid_pink": return vivid_pink; break;
		case "vivid_pink_darken_1": return vivid_pink_darken_1; break;
		case "vivid_pink_darken_2": return vivid_pink_darken_2; break;
		case "vivid_pink_darken_3": return vivid_pink_darken_3; break;
		case "vivid_pink_darken_4": return vivid_pink_darken_4; break;
		case "vivid_pink_darken_5": return vivid_pink_darken_5; break;
		
		case "dest_pink_lighten_5": return dest_pink_lighten_5; break;
		case "dest_pink_lighten_4": return dest_pink_lighten_4; break;
		case "dest_pink_lighten_3": return dest_pink_lighten_3; break;
		case "dest_pink_lighten_2": return dest_pink_lighten_2; break;
		case "dest_pink_lighten_1": return dest_pink_lighten_1; break;
		case "dest_pink": return dest_pink; break;
		case "dest_pink_darken_1": return dest_pink_darken_1; break;
		case "dest_pink_darken_2": return dest_pink_darken_2; break;
		case "dest_pink_darken_3": return dest_pink_darken_3; break;
		case "dest_pink_darken_4": return dest_pink_darken_4; break;
		case "dest_pink_darken_5": return dest_pink_darken_5; break;
		
		case "dark_pink_lighten_5": return dark_pink_lighten_5; break;
		case "dark_pink_lighten_4": return dark_pink_lighten_4; break;
		case "dark_pink_lighten_3": return dark_pink_lighten_3; break;
		case "dark_pink_lighten_2": return dark_pink_lighten_2; break;
		case "dark_pink_lighten_1": return dark_pink_lighten_1; break;
		case "dark_pink": return dark_pink; break;
		case "dark_pink_darken_1": return dark_pink_darken_1; break;
		case "dark_pink_darken_2": return dark_pink_darken_2; break;
		case "dark_pink_darken_3": return dark_pink_darken_3; break;
		case "dark_pink_darken_4": return dark_pink_darken_4; break;
		case "dark_pink_darken_5": return dark_pink_darken_5; break;
		
		case "light_pink_lighten_5": return light_pink_lighten_5; break;
		case "light_pink_lighten_4": return light_pink_lighten_4; break;
		case "light_pink_lighten_3": return light_pink_lighten_3; break;
		case "light_pink_lighten_2": return light_pink_lighten_2; break;
		case "light_pink_lighten_1": return light_pink_lighten_1; break;
		case "light_pink": return light_pink; break;
		case "light_pink_darken_1": return light_pink_darken_1; break;
		case "light_pink_darken_2": return light_pink_darken_2; break;
		case "light_pink_darken_3": return light_pink_darken_3; break;
		case "light_pink_darken_4": return light_pink_darken_4; break;
		case "light_pink_darken_5": return light_pink_darken_5; break;
	#endregion
	#region Pale pink
		case "pale_pink_lighten_5": return pale_pink_lighten_5; break;
		case "pale_pink_lighten_4": return pale_pink_lighten_4; break;
		case "pale_pink_lighten_3": return pale_pink_lighten_3; break;
		case "pale_pink_lighten_2": return pale_pink_lighten_2; break;
		case "pale_pink_lighten_1": return pale_pink_lighten_1; break;
		case "pale_pink": return pale_pink; break;
		case "pale_pink_darken_1": return pale_pink_darken_1; break;
		case "pale_pink_darken_2": return pale_pink_darken_2; break;
		case "pale_pink_darken_3": return pale_pink_darken_3; break;
		case "pale_pink_darken_4": return pale_pink_darken_4; break;
		case "pale_pink_darken_5": return pale_pink_darken_5; break;
		
		case "vivid_pale_pink_lighten_5": return vivid_pale_pink_lighten_5; break;
		case "vivid_pale_pink_lighten_4": return vivid_pale_pink_lighten_4; break;
		case "vivid_pale_pink_lighten_3": return vivid_pale_pink_lighten_3; break;
		case "vivid_pale_pink_lighten_2": return vivid_pale_pink_lighten_2; break;
		case "vivid_pale_pink_lighten_1": return vivid_pale_pink_lighten_1; break;
		case "vivid_pale_pink": return vivid_pale_pink; break;
		case "vivid_pale_pink_darken_1": return vivid_pale_pink_darken_1; break;
		case "vivid_pale_pink_darken_2": return vivid_pale_pink_darken_2; break;
		case "vivid_pale_pink_darken_3": return vivid_pale_pink_darken_3; break;
		case "vivid_pale_pink_darken_4": return vivid_pale_pink_darken_4; break;
		case "vivid_pale_pink_darken_5": return vivid_pale_pink_darken_5; break;
		
		case "dest_pale_pink_lighten_5": return dest_pale_pink_lighten_5; break;
		case "dest_pale_pink_lighten_4": return dest_pale_pink_lighten_4; break;
		case "dest_pale_pink_lighten_3": return dest_pale_pink_lighten_3; break;
		case "dest_pale_pink_lighten_2": return dest_pale_pink_lighten_2; break;
		case "dest_pale_pink_lighten_1": return dest_pale_pink_lighten_1; break;
		case "dest_pale_pink": return dest_pale_pink; break;
		case "dest_pale_pink_darken_1": return dest_pale_pink_darken_1; break;
		case "dest_pale_pink_darken_2": return dest_pale_pink_darken_2; break;
		case "dest_pale_pink_darken_3": return dest_pale_pink_darken_3; break;
		case "dest_pale_pink_darken_4": return dest_pale_pink_darken_4; break;
		case "dest_pale_pink_darken_5": return dest_pale_pink_darken_5; break;
		
		case "dark_dest_pale_pink_lighten_5": return dark_dest_pale_pink_lighten_5; break;
		case "dark_dest_pale_pink_lighten_4": return dark_dest_pale_pink_lighten_4; break;
		case "dark_dest_pale_pink_lighten_3": return dark_dest_pale_pink_lighten_3; break;
		case "dark_dest_pale_pink_lighten_2": return dark_dest_pale_pink_lighten_2; break;
		case "dark_dest_pale_pink_lighten_1": return dark_dest_pale_pink_lighten_1; break;
		case "dark_dest_pale_pink": return dark_dest_pale_pink; break;
		case "dark_dest_pale_pink_darken_1": return dark_dest_pale_pink_darken_1; break;
		case "dark_dest_pale_pink_darken_2": return dark_dest_pale_pink_darken_2; break;
		case "dark_dest_pale_pink_darken_3": return dark_dest_pale_pink_darken_3; break;
		case "dark_dest_pale_pink_darken_4": return dark_dest_pale_pink_darken_4; break;
		case "dark_dest_pale_pink_darken_5": return dark_dest_pale_pink_darken_5; break;
	#endregion
	#region Gray/Grey
		case "gray_lighten_5": case "grey_lighten_5": return gray_lighten_5; break;
		case "gray_lighten_4": case "grey_lighten_4": return gray_lighten_4; break;
		case "gray_lighten_3": case "grey_lighten_3": return gray_lighten_3; break;
		case "gray_lighten_2": case "grey_lighten_2": return gray_lighten_2; break;
		case "gray_lighten_1": case "grey_lighten_1": return gray_lighten_1; break;
		case "gray": case "grey": return gray; break;
		case "gray_darken_1": case "grey_darken_1": return gray_darken_1; break;
		case "gray_darken_2": case "grey_darken_2": return gray_darken_2; break;
		case "gray_darken_3": case "grey_darken_3": return gray_darken_3; break;
		case "gray_darken_4": case "grey_darken_4": return gray_darken_4; break;
		case "gray_darken_5": case "grey_darken_5": return gray_darken_5; break;
		
		case "light_gray_lighten_5": case "light_grey_lighten_5": return light_gray_lighten_5; break;
		case "light_gray_lighten_4": case "light_grey_lighten_4": return light_gray_lighten_4; break;
		case "light_gray_lighten_3": case "light_grey_lighten_3": return light_gray_lighten_3; break;
		case "light_gray_lighten_2": case "light_grey_lighten_2": return light_gray_lighten_2; break;
		case "light_gray_lighten_1": case "light_grey_lighten_1": return light_gray_lighten_1; break;
		case "light_gray": case "light_grey": return light_gray; break;
		case "light_gray_darken_1": case "light_grey_darken_1": return light_gray_darken_1; break;
		case "light_gray_darken_2": case "light_grey_darken_2": return light_gray_darken_2; break;
		case "light_gray_darken_3": case "light_grey_darken_3": return light_gray_darken_3; break;
		case "light_gray_darken_4": case "light_grey_darken_4": return light_gray_darken_4; break;
		case "light_gray_darken_5": case "light_grey_darken_5": return light_gray_darken_5; break;
		
		case "dark_gray_lighten_5": case "dark_grey_lighten_5": return dark_gray_lighten_5; break;
		case "dark_gray_lighten_4": case "dark_grey_lighten_4": return dark_gray_lighten_4; break;
		case "dark_gray_lighten_3": case "dark_grey_lighten_3": return dark_gray_lighten_3; break;
		case "dark_gray_lighten_2": case "dark_grey_lighten_2": return dark_gray_lighten_2; break;
		case "dark_gray_lighten_1": case "dark_grey_lighten_1": return dark_gray_lighten_1; break;
		case "dark_gray": case "dark_grey": return dark_gray; break;
		case "dark_gray_darken_1": case "dark_grey_darken_1": return dark_gray_darken_1; break;
		case "dark_gray_darken_2": case "dark_grey_darken_2": return dark_gray_darken_2; break;
		case "dark_gray_darken_3": case "dark_grey_darken_3": return dark_gray_darken_3; break;
		case "dark_gray_darken_4": case "dark_grey_darken_4": return dark_gray_darken_4; break;
		case "dark_gray_darken_5": case "dark_grey_darken_5": return dark_gray_darken_5; break;
	#endregion
	#region Brown
		case "brown_lighten_5": return brown_lighten_5; break;
		case "brown_lighten_4": return brown_lighten_4; break;
		case "brown_lighten_3": return brown_lighten_3; break;
		case "brown_lighten_2": return brown_lighten_2; break;
		case "brown_lighten_1": return brown_lighten_1; break;
		case "brown": return brown; break;
		case "brown_darken_1": return brown_darken_1; break;
		case "brown_darken_2": return brown_darken_2; break;
		case "brown_darken_3": return brown_darken_3; break;
		case "brown_darken_4": return brown_darken_4; break;
		case "brown_darken_5": return brown_darken_5; break;
	
		case "light_brown_lighten_5": return light_brown_lighten_5; break;
		case "light_brown_lighten_4": return light_brown_lighten_4; break;
		case "light_brown_lighten_3": return light_brown_lighten_3; break;
		case "light_brown_lighten_2": return light_brown_lighten_2; break;
		case "light_brown_lighten_1": return light_brown_lighten_1; break;
		case "light_brown": return light_brown; break;
		case "light_brown_darken_1": return light_brown_darken_1; break;
		case "light_brown_darken_2": return light_brown_darken_2; break;
		case "light_brown_darken_3": return light_brown_darken_3; break;
		case "light_brown_darken_4": return light_brown_darken_4; break;
		case "light_brown_darken_5": return light_brown_darken_5; break;
		
		case "dark_brown_lighten_5": return dark_brown_lighten_5; break;
		case "dark_brown_lighten_4": return dark_brown_lighten_4; break;
		case "dark_brown_lighten_3": return dark_brown_lighten_3; break;
		case "dark_brown_lighten_2": return dark_brown_lighten_2; break;
		case "dark_brown_lighten_1": return dark_brown_lighten_1; break;
		case "dark_brown": return dark_brown; break;
		case "dark_brown_darken_1": return dark_brown_darken_1; break;
		case "dark_brown_darken_2": return dark_brown_darken_2; break;
		case "dark_brown_darken_3": return dark_brown_darken_3; break;
		case "dark_brown_darken_4": return dark_brown_darken_4; break;
		case "dark_brown_darken_5": return dark_brown_darken_5; break;
		
		case "dest_brown_lighten_5": return dest_brown_lighten_5; break;
		case "dest_brown_lighten_4": return dest_brown_lighten_4; break;
		case "dest_brown_lighten_3": return dest_brown_lighten_3; break;
		case "dest_brown_lighten_2": return dest_brown_lighten_2; break;
		case "dest_brown_lighten_1": return dest_brown_lighten_1; break;
		case "dest_brown": return dest_brown; break;
		case "dest_brown_darken_1": return dest_brown_darken_1; break;
		case "dest_brown_darken_2": return dest_brown_darken_2; break;
		case "dest_brown_darken_3": return dest_brown_darken_3; break;
		case "dest_brown_darken_4": return dest_brown_darken_4; break;
		case "dest_brown_darken_5": return dest_brown_darken_5; break;
	#endregion
	#region Blue light
		case "blue_light_lighten_5": return blue_light_lighten_5; break;
		case "blue_light_lighten_4": return blue_light_lighten_4; break;
		case "blue_light_lighten_3": return blue_light_lighten_3; break;
		case "blue_light_lighten_2": return blue_light_lighten_2; break;
		case "blue_light_lighten_1": return blue_light_lighten_1; break;
		case "blue_light": return blue_light; break;
		case "blue_light_darken_1": return blue_light_darken_1; break;
		case "blue_light_darken_2": return blue_light_darken_2; break;
		case "blue_light_darken_3": return blue_light_darken_3; break;
		case "blue_light_darken_4": return blue_light_darken_4; break;
		case "blue_light_darken_5": return blue_light_darken_5; break;
		
		case "light_blue_light_lighten_5": return light_blue_light_lighten_5; break;
		case "light_blue_light_lighten_4": return light_blue_light_lighten_4; break;
		case "light_blue_light_lighten_3": return light_blue_light_lighten_3; break;
		case "light_blue_light_lighten_2": return light_blue_light_lighten_2; break;
		case "light_blue_light_lighten_1": return light_blue_light_lighten_1; break;
		case "light_blue_light": return light_blue_light; break;
		case "light_blue_light_darken_1": return light_blue_light_darken_1; break;
		case "light_blue_light_darken_2": return light_blue_light_darken_2; break;
		case "light_blue_light_darken_3": return light_blue_light_darken_3; break;
		case "light_blue_light_darken_4": return light_blue_light_darken_4; break;
		case "light_blue_light_darken_5": return light_blue_light_darken_5; break;
		
		case "dark_blue_light_lighten_5": return dark_blue_light_lighten_5; break;
		case "dark_blue_light_lighten_4": return dark_blue_light_lighten_4; break;
		case "dark_blue_light_lighten_3": return dark_blue_light_lighten_3; break;
		case "dark_blue_light_lighten_2": return dark_blue_light_lighten_2; break;
		case "dark_blue_light_lighten_1": return dark_blue_light_lighten_1; break;
		case "dark_blue_light": return dark_blue_light; break;
		case "dark_blue_light_darken_1": return dark_blue_light_darken_1; break;
		case "dark_blue_light_darken_2": return dark_blue_light_darken_2; break;
		case "dark_blue_light_darken_3": return dark_blue_light_darken_3; break;
		case "dark_blue_light_darken_4": return dark_blue_light_darken_4; break;
		case "dark_blue_light_darken_5": return dark_blue_light_darken_5; break;
	#endregion
	#region Coral
		case "coral_lighten_5": return coral_lighten_5; break;
		case "coral_lighten_4": return coral_lighten_4; break;
		case "coral_lighten_3": return coral_lighten_3; break;
		case "coral_lighten_2": return coral_lighten_2; break;
		case "coral_lighten_1": return coral_lighten_1; break;
		case "coral": return coral; break;
		case "coral_darken_1": return coral_darken_1; break;
		case "coral_darken_2": return coral_darken_2; break;
		case "coral_darken_3": return coral_darken_3; break;
		case "coral_darken_4": return coral_darken_4; break;
		case "coral_darken_5": return coral_darken_5; break;
		
		case "dest_coral_lighten_5": return dest_coral_lighten_5; break;
		case "dest_coral_lighten_4": return dest_coral_lighten_4; break;
		case "dest_coral_lighten_3": return dest_coral_lighten_3; break;
		case "dest_coral_lighten_2": return dest_coral_lighten_2; break;
		case "dest_coral_lighten_1": return dest_coral_lighten_1; break;
		case "dest_coral": return dest_coral; break;
		case "dest_coral_darken_1": return dest_coral_darken_1; break;
		case "dest_coral_darken_2": return dest_coral_darken_2; break;
		case "dest_coral_darken_3": return dest_coral_darken_3; break;
		case "dest_coral_darken_4": return dest_coral_darken_4; break;
		case "dest_coral_darken_5": return dest_coral_darken_5; break;
	#endregion
	#region Cadet
		case "cadet_lighten_5": return cadet_lighten_5; break;
		case "cadet_lighten_4": return cadet_lighten_4; break;
		case "cadet_lighten_3": return cadet_lighten_3; break;
		case "cadet_lighten_2": return cadet_lighten_2; break;
		case "cadet_lighten_1": return cadet_lighten_1; break;
		case "cadet": return cadet; break;
		case "cadet_darken_1": return cadet_darken_1; break;
		case "cadet_darken_2": return cadet_darken_2; break;
		case "cadet_darken_3": return cadet_darken_3; break;
		case "cadet_darken_4": return cadet_darken_4; break;
		case "cadet_darken_5": return cadet_darken_5; break;
		
		case "dark_cadet_lighten_5": return dark_cadet_lighten_5; break;
		case "dark_cadet_lighten_4": return dark_cadet_lighten_4; break;
		case "dark_cadet_lighten_3": return dark_cadet_lighten_3; break;
		case "dark_cadet_lighten_2": return dark_cadet_lighten_2; break;
		case "dark_cadet_lighten_1": return dark_cadet_lighten_1; break;
		case "dark_cadet": return dark_cadet; break;
		case "dark_cadet_darken_1": return dark_cadet_darken_1; break;
		case "dark_cadet_darken_2": return dark_cadet_darken_2; break;
		case "dark_cadet_darken_3": return dark_cadet_darken_3; break;
		case "dark_cadet_darken_4": return dark_cadet_darken_4; break;
		case "dark_cadet_darken_5": return dark_cadet_darken_5; break;
		
		case "light_cadet_lighten_5": return light_cadet_lighten_5; break;
		case "light_cadet_lighten_4": return light_cadet_lighten_4; break;
		case "light_cadet_lighten_3": return light_cadet_lighten_3; break;
		case "light_cadet_lighten_2": return light_cadet_lighten_2; break;
		case "light_cadet_lighten_1": return light_cadet_lighten_1; break;
		case "light_cadet": return light_cadet; break;
		case "light_cadet_darken_1": return light_cadet_darken_1; break;
		case "light_cadet_darken_2": return light_cadet_darken_2; break;
		case "light_cadet_darken_3": return light_cadet_darken_3; break;
		case "light_cadet_darken_4": return light_cadet_darken_4; break;
		case "light_cadet_darken_5": return light_cadet_darken_5; break;
		
		case "dest_cadet_lighten_5": return dest_cadet_lighten_5; break;
		case "dest_cadet_lighten_4": return dest_cadet_lighten_4; break;
		case "dest_cadet_lighten_3": return dest_cadet_lighten_3; break;
		case "dest_cadet_lighten_2": return dest_cadet_lighten_2; break;
		case "dest_cadet_lighten_1": return dest_cadet_lighten_1; break;
		case "dest_cadet": return dest_cadet; break;
		case "dest_cadet_darken_1": return dest_cadet_darken_1; break;
		case "dest_cadet_darken_2": return dest_cadet_darken_2; break;
		case "dest_cadet_darken_3": return dest_cadet_darken_3; break;
		case "dest_cadet_darken_4": return dest_cadet_darken_4; break;
		case "dest_cadet_darken_5": return dest_cadet_darken_5; break;
	#endregion
	#region Mint
		case "mint_lighten_5": return mint_lighten_5; break;
		case "mint_lighten_4": return mint_lighten_4; break;
		case "mint_lighten_3": return mint_lighten_3; break;
		case "mint_lighten_2": return mint_lighten_2; break;
		case "mint_lighten_1": return mint_lighten_1; break;
		case "mint": return mint; break;
		case "mint_darken_1": return mint_darken_1; break;
		case "mint_darken_2": return mint_darken_2; break;
		case "mint_darken_3": return mint_darken_3; break;
		case "mint_darken_4": return mint_darken_4; break;
		case "mint_darken_5": return mint_darken_5; break;
		
		case "light_mint_lighten_5": return light_mint_lighten_5; break;
		case "light_mint_lighten_4": return light_mint_lighten_4; break;
		case "light_mint_lighten_3": return light_mint_lighten_3; break;
		case "light_mint_lighten_2": return light_mint_lighten_2; break;
		case "light_mint_lighten_1": return light_mint_lighten_1; break;
		case "light_mint": return light_mint; break;
		case "light_mint_darken_1": return light_mint_darken_1; break;
		case "light_mint_darken_2": return light_mint_darken_2; break;
		case "light_mint_darken_3": return light_mint_darken_3; break;
		case "light_mint_darken_4": return light_mint_darken_4; break;
		case "light_mint_darken_5": return light_mint_darken_5; break;
		
		case "dark_mint_lighten_5": return dark_mint_lighten_5; break;
		case "dark_mint_lighten_4": return dark_mint_lighten_4; break;
		case "dark_mint_lighten_3": return dark_mint_lighten_3; break;
		case "dark_mint_lighten_2": return dark_mint_lighten_2; break;
		case "dark_mint_lighten_1": return dark_mint_lighten_1; break;
		case "dark_mint": return dark_mint; break;
		case "dark_mint_darken_1": return dark_mint_darken_1; break;
		case "dark_mint_darken_2": return dark_mint_darken_2; break;
		case "dark_mint_darken_3": return dark_mint_darken_3; break;
		case "dark_mint_darken_4": return dark_mint_darken_4; break;
		case "dark_mint_darken_5": return dark_mint_darken_5; break;
		
		case "dest_mint_lighten_5": return dest_mint_lighten_5; break;
		case "dest_mint_lighten_4": return dest_mint_lighten_4; break;
		case "dest_mint_lighten_3": return dest_mint_lighten_3; break;
		case "dest_mint_lighten_2": return dest_mint_lighten_2; break;
		case "dest_mint_lighten_1": return dest_mint_lighten_1; break;
		case "dest_mint": return dest_mint; break;
		case "dest_mint_darken_1": return dest_mint_darken_1; break;
		case "dest_mint_darken_2": return dest_mint_darken_2; break;
		case "dest_mint_darken_3": return dest_mint_darken_3; break;
		case "dest_mint_darken_4": return dest_mint_darken_4; break;
		case "dest_mint_darken_5": return dest_mint_darken_5; break;
		
		case "vivid_mint_lighten_5": return vivid_mint_lighten_5; break;
		case "vivid_mint_lighten_4": return vivid_mint_lighten_4; break;
		case "vivid_mint_lighten_3": return vivid_mint_lighten_3; break;
		case "vivid_mint_lighten_2": return vivid_mint_lighten_2; break;
		case "vivid_mint_lighten_1": return vivid_mint_lighten_1; break;
		case "vivid_mint": return vivid_mint; break;
		case "vivid_mint_darken_1": return vivid_mint_darken_1; break;
		case "vivid_mint_darken_2": return vivid_mint_darken_2; break;
		case "vivid_mint_darken_3": return vivid_mint_darken_3; break;
		case "vivid_mint_darken_4": return vivid_mint_darken_4; break;
		case "vivid_mint_darken_5": return vivid_mint_darken_5; break;
	#endregion
	#region Purple taupe
		case "purple_taupe_lighten_5": return purple_taupe_lighten_5; break;
		case "purple_taupe_lighten_4": return purple_taupe_lighten_4; break;
		case "purple_taupe_lighten_3": return purple_taupe_lighten_3; break;
		case "purple_taupe_lighten_2": return purple_taupe_lighten_2; break;
		case "purple_taupe_lighten_1": return purple_taupe_lighten_1; break;
		case "purple_taupe": return purple_taupe; break;
		case "purple_taupe_darken_1": return purple_taupe_darken_1; break;
		case "purple_taupe_darken_2": return purple_taupe_darken_2; break;
		case "purple_taupe_darken_3": return purple_taupe_darken_3; break;
		case "purple_taupe_darken_4": return purple_taupe_darken_4; break;
		case "purple_taupe_darken_5": return purple_taupe_darken_5; break;

		case "light_purple_taupe_lighten_5": return light_purple_taupe_lighten_5; break;
		case "light_purple_taupe_lighten_4": return light_purple_taupe_lighten_4; break;
		case "light_purple_taupe_lighten_3": return light_purple_taupe_lighten_3; break;
		case "light_purple_taupe_lighten_2": return light_purple_taupe_lighten_2; break;
		case "light_purple_taupe_lighten_1": return light_purple_taupe_lighten_1; break;
		case "light_purple_taupe": return light_purple_taupe; break;
		case "light_purple_taupe_darken_1": return light_purple_taupe_darken_1; break;
		case "light_purple_taupe_darken_2": return light_purple_taupe_darken_2; break;
		case "light_purple_taupe_darken_3": return light_purple_taupe_darken_3; break;
		case "light_purple_taupe_darken_4": return light_purple_taupe_darken_4; break;
		case "light_purple_taupe_darken_5": return light_purple_taupe_darken_5; break;

		case "dark_purple_taupe_lighten_5": return dark_purple_taupe_lighten_5; break;
		case "dark_purple_taupe_lighten_4": return dark_purple_taupe_lighten_4; break;
		case "dark_purple_taupe_lighten_3": return dark_purple_taupe_lighten_3; break;
		case "dark_purple_taupe_lighten_2": return dark_purple_taupe_lighten_2; break;
		case "dark_purple_taupe_lighten_1": return dark_purple_taupe_lighten_1; break;
		case "dark_purple_taupe": return dark_purple_taupe; break;
		case "dark_purple_taupe_darken_1": return dark_purple_taupe_darken_1; break;
		case "dark_purple_taupe_darken_2": return dark_purple_taupe_darken_2; break;
		case "dark_purple_taupe_darken_3": return dark_purple_taupe_darken_3; break;
		case "dark_purple_taupe_darken_4": return dark_purple_taupe_darken_4; break;
		case "dark_purple_taupe_darken_5": return dark_purple_taupe_darken_5; break;
	#endregion
	#region Sea blue
		case "sea_blue_lighten_5": return sea_blue_lighten_5; break;
		case "sea_blue_lighten_4": return sea_blue_lighten_4; break;
		case "sea_blue_lighten_3": return sea_blue_lighten_3; break;
		case "sea_blue_lighten_2": return sea_blue_lighten_2; break;
		case "sea_blue_lighten_1": return sea_blue_lighten_1; break;
		case "sea_blue": return sea_blue; break;
		case "sea_blue_darken_1": return sea_blue_darken_1; break;
		case "sea_blue_darken_2": return sea_blue_darken_2; break;
		case "sea_blue_darken_3": return sea_blue_darken_3; break;
		case "sea_blue_darken_4": return sea_blue_darken_4; break;
		case "sea_blue_darken_5": return sea_blue_darken_5; break
		
		case "dark_sea_blue_lighten_5": return dark_sea_blue_lighten_5; break;
		case "dark_sea_blue_lighten_4": return dark_sea_blue_lighten_4; break;
		case "dark_sea_blue_lighten_3": return dark_sea_blue_lighten_3; break;
		case "dark_sea_blue_lighten_2": return dark_sea_blue_lighten_2; break;
		case "dark_sea_blue_lighten_1": return dark_sea_blue_lighten_1; break;
		case "dark_sea_blue": return dark_sea_blue; break;
		case "dark_sea_blue_darken_1": return dark_sea_blue_darken_1; break;
		case "dark_sea_blue_darken_2": return dark_sea_blue_darken_2; break;
		case "dark_sea_blue_darken_3": return dark_sea_blue_darken_3; break;
		case "dark_sea_blue_darken_4": return dark_sea_blue_darken_4; break;
		case "dark_sea_blue_darken_5": return dark_sea_blue_darken_5; break
		
		case "dest_sea_blue_lighten_5": return dest_sea_blue_lighten_5; break;
		case "dest_sea_blue_lighten_4": return dest_sea_blue_lighten_4; break;
		case "dest_sea_blue_lighten_3": return dest_sea_blue_lighten_3; break;
		case "dest_sea_blue_lighten_2": return dest_sea_blue_lighten_2; break;
		case "dest_sea_blue_lighten_1": return dest_sea_blue_lighten_1; break;
		case "dest_sea_blue": return dest_sea_blue; break;
		case "dest_sea_blue_darken_1": return dest_sea_blue_darken_1; break;
		case "dest_sea_blue_darken_2": return dest_sea_blue_darken_2; break;
		case "dest_sea_blue_darken_3": return dest_sea_blue_darken_3; break;
		case "dest_sea_blue_darken_4": return dest_sea_blue_darken_4; break;
		case "dest_sea_blue_darken_5": return dest_sea_blue_darken_5; break
		
		case "light_sea_blue_lighten_5": return light_sea_blue_lighten_5; break;
		case "light_sea_blue_lighten_4": return light_sea_blue_lighten_4; break;
		case "light_sea_blue_lighten_3": return light_sea_blue_lighten_3; break;
		case "light_sea_blue_lighten_2": return light_sea_blue_lighten_2; break;
		case "light_sea_blue_lighten_1": return light_sea_blue_lighten_1; break;
		case "light_sea_blue": return light_sea_blue; break;
		case "light_sea_blue_darken_1": return light_sea_blue_darken_1; break;
		case "light_sea_blue_darken_2": return light_sea_blue_darken_2; break;
		case "light_sea_blue_darken_3": return light_sea_blue_darken_3; break;
		case "light_sea_blue_darken_4": return light_sea_blue_darken_4; break;
		case "light_sea_blue_darken_5": return light_sea_blue_darken_5; break;
	#endregion
	#region Steel blue
		case "steel_blue_lighten_5": return steel_blue_lighten_5; break;
		case "steel_blue_lighten_4": return steel_blue_lighten_4; break;
		case "steel_blue_lighten_3": return steel_blue_lighten_3; break;
		case "steel_blue_lighten_2": return steel_blue_lighten_2; break;
		case "steel_blue_lighten_1": return steel_blue_lighten_1; break;
		case "steel_blue": return steel_blue; break;
		case "steel_blue_darken_1": return steel_blue_darken_1; break;
		case "steel_blue_darken_2": return steel_blue_darken_2; break;
		case "steel_blue_darken_3": return steel_blue_darken_3; break;
		case "steel_blue_darken_4": return steel_blue_darken_4; break;
		case "steel_blue_darken_5": return steel_blue_darken_5; break;
		
		case "vivid_steel_blue_lighten_5": return vivid_steel_blue_lighten_5; break;
		case "vivid_steel_blue_lighten_4": return vivid_steel_blue_lighten_4; break;
		case "vivid_steel_blue_lighten_3": return vivid_steel_blue_lighten_3; break;
		case "vivid_steel_blue_lighten_2": return vivid_steel_blue_lighten_2; break;
		case "vivid_steel_blue_lighten_1": return vivid_steel_blue_lighten_1; break;
		case "vivid_steel_blue": return vivid_steel_blue; break;
		case "vivid_steel_blue_darken_1": return vivid_steel_blue_darken_1; break;
		case "vivid_steel_blue_darken_2": return vivid_steel_blue_darken_2; break;
		case "vivid_steel_blue_darken_3": return vivid_steel_blue_darken_3; break;
		case "vivid_steel_blue_darken_4": return vivid_steel_blue_darken_4; break;
		case "vivid_steel_blue_darken_5": return vivid_steel_blue_darken_5; break;
		
		case "dest_steel_blue_lighten_5": return dest_steel_blue_lighten_5; break;
		case "dest_steel_blue_lighten_4": return dest_steel_blue_lighten_4; break;
		case "dest_steel_blue_lighten_3": return dest_steel_blue_lighten_3; break;
		case "dest_steel_blue_lighten_2": return dest_steel_blue_lighten_2; break;
		case "dest_steel_blue_lighten_1": return dest_steel_blue_lighten_1; break;
		case "dest_steel_blue": return dest_steel_blue; break;
		case "dest_steel_blue_darken_1": return dest_steel_blue_darken_1; break;
		case "dest_steel_blue_darken_2": return dest_steel_blue_darken_2; break;
		case "dest_steel_blue_darken_3": return dest_steel_blue_darken_3; break;
		case "dest_steel_blue_darken_4": return dest_steel_blue_darken_4; break;
		case "dest_steel_blue_darken_5": return dest_steel_blue_darken_5; break;
		
		case "dark_steel_blue_lighten_5": return dark_steel_blue_lighten_5; break;
		case "dark_steel_blue_lighten_4": return dark_steel_blue_lighten_4; break;
		case "dark_steel_blue_lighten_3": return dark_steel_blue_lighten_3; break;
		case "dark_steel_blue_lighten_2": return dark_steel_blue_lighten_2; break;
		case "dark_steel_blue_lighten_1": return dark_steel_blue_lighten_1; break;
		case "dark_steel_blue": return dark_steel_blue; break;
		case "dark_steel_blue_darken_1": return dark_steel_blue_darken_1; break;
		case "dark_steel_blue_darken_2": return dark_steel_blue_darken_2; break;
		case "dark_steel_blue_darken_3": return dark_steel_blue_darken_3; break;
		case "dark_steel_blue_darken_4": return dark_steel_blue_darken_4; break;
		case "dark_steel_blue_darken_5": return dark_steel_blue_darken_5; break;
		
		case "light_steel_blue_lighten_5": return light_steel_blue_lighten_5; break;
		case "light_steel_blue_lighten_4": return light_steel_blue_lighten_4; break;
		case "light_steel_blue_lighten_3": return light_steel_blue_lighten_3; break;
		case "light_steel_blue_lighten_2": return light_steel_blue_lighten_2; break;
		case "light_steel_blue_lighten_1": return light_steel_blue_lighten_1; break;
		case "light_steel_blue": return light_steel_blue; break;
		case "light_steel_blue_darken_1": return light_steel_blue_darken_1; break;
		case "light_steel_blue_darken_2": return light_steel_blue_darken_2; break;
		case "light_steel_blue_darken_3": return light_steel_blue_darken_3; break;
		case "light_steel_blue_darken_4": return light_steel_blue_darken_4; break;
		case "light_steel_blue_darken_5": return light_steel_blue_darken_5; break;
	#endregion
	#region Sky blue
		case "sky_blue_lighten_5": return sky_blue_lighten_5; break;
		case "sky_blue_lighten_4": return sky_blue_lighten_4; break;
		case "sky_blue_lighten_3": return sky_blue_lighten_3; break;
		case "sky_blue_lighten_2": return sky_blue_lighten_2; break;
		case "sky_blue_lighten_1": return sky_blue_lighten_1; break;
		case "sky_blue": return sky_blue; break;
		case "sky_blue_darken_1": return sky_blue_darken_1; break;
		case "sky_blue_darken_2": return sky_blue_darken_2; break;
		case "sky_blue_darken_3": return sky_blue_darken_3; break;
		case "sky_blue_darken_4": return sky_blue_darken_4; break;
		case "sky_blue_darken_5": return sky_blue_darken_5; break;
		
		case "dest_sky_blue_lighten_5": return dest_sky_blue_lighten_5; break;
		case "dest_sky_blue_lighten_4": return dest_sky_blue_lighten_4; break;
		case "dest_sky_blue_lighten_3": return dest_sky_blue_lighten_3; break;
		case "dest_sky_blue_lighten_2": return dest_sky_blue_lighten_2; break;
		case "dest_sky_blue_lighten_1": return dest_sky_blue_lighten_1; break;
		case "dest_sky_blue": return dest_sky_blue; break;
		case "dest_sky_blue_darken_1": return dest_sky_blue_darken_1; break;
		case "dest_sky_blue_darken_2": return dest_sky_blue_darken_2; break;
		case "dest_sky_blue_darken_3": return dest_sky_blue_darken_3; break;
		case "dest_sky_blue_darken_4": return dest_sky_blue_darken_4; break;
		case "dest_sky_blue_darken_5": return dest_sky_blue_darken_5; break;
	#endregion
		
	#region Gameboy
		case "gameboycol_lighten_2": return gameboycol_lighten_2 break;
		case "gameboycol_lighten_1": return gameboycol_lighten_1 break;
		case "gameboycol": return gameboycol break;
		case "gameboycol_darken_1": return gameboycol_darken_1 break;
		case "gameboycol_darken_2": return gameboycol_darken_2 break;
	#endregion
	#region Android
		case "androidcol_lighten_2": return androidcol_lighten_2 break;
		case "androidcol_lighten_1": return androidcol_lighten_1 break;
		case "androidcol": return androidcol break;
		case "androidcol_darken_1": return androidcol_darken_1 break;
		case "androidcol_darken_2": return androidcol_darken_2 break;
	#endregion
	#region GameMaker 2
	case "gm2col_teal_lighten_2": return gm2col_teal_lighten_2 break;
	case "gm2col_teal_lighten_1": return gm2col_teal_lighten_1 break;
	case "gm2col_teal": return gm2col_teal break;
	case "gm2col_teal_darken_1": return gm2col_teal_darken_1 break;
	case "gm2col_teal_darken_2": return gm2col_teal_darken_2 break;

	case "gm2col_blue_lighten_2": return gm2col_blue_lighten_2 break;
	case "gm2col_blue_lighten_1": return gm2col_blue_lighten_1 break;
	case "gm2col_blue": return gm2col_blue break;
	case "gm2col_blue_darken_1": return gm2col_blue_darken_1 break;
	case "gm2col_blue_darken_2": return gm2col_blue_darken_2 break;

	case "gm2col_grey_lighten_2": return gm2col_grey_lighten_2 break;
	case "gm2col_grey_lighten_1": return gm2col_grey_lighten_1 break;
	case "gm2col_grey": return gm2col_grey break;
	case "gm2col_grey_darken_1": return gm2col_grey_darken_1 break;
	case "gm2col_grey_darken_2": return gm2col_grey_darken_2 break;
	#endregion
	
	case "c_aqua": return c_aqua; break;
	case "c_black": return c_black; break;
	case "c_blue": return c_blue; break;
	case "c_dkgray": return c_dkgray; break;
	case "c_fuchsia": return c_fuchsia; break;
	case "c_gray": return c_gray; break;
	case "c_green": return c_green; break;
	case "c_lime": return c_lime; break;
	case "c_ltgray": return c_ltgray; break;
	case "c_maroon": return c_maroon; break;
	case "c_navy": return c_navy; break;
	case "c_olive": return c_olive; break;
	case "c_orange": return c_orange; break;
	case "c_purple": return c_purple; break;
	case "c_red": return c_red; break;
	case "c_silver": return c_silver; break;
	case "c_teal": return c_teal; break;
	case "c_white": return c_white; break;
	case "c_yellow": return c_yellow; break;
	
	default: return draw_get_color(); break;
}
}