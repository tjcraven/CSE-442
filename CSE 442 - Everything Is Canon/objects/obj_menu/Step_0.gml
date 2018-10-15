/// @description Insert description here
// You can write your code in this editor

//click on save game
if(position_meeting(mouse_x, mouse_y, obj_hoverbox_save)){
	if(mouse_check_button_pressed(true)){
		global.Save = true;
		game_save("Save.dat")
	}
}


//click on exit game EXITS THE GAME
if(position_meeting(mouse_x, mouse_y, obj_hoverbox_exit)){
	if(mouse_check_button_pressed(true)){
		game_end();	
	}
}
// return to previous room you were in before going to the menu
if(position_meeting(mouse_x, mouse_y, obj_hoverbox_return)){
	if(mouse_check_button_pressed(true)){
		audio_play_sound(sound0, 0, 1);
		room_goto_previous();	
	}
}
//return to the main menu
if(position_meeting(mouse_x, mouse_y, obj_hoverbox_tomainmenu)){
	if(mouse_check_button_pressed(true)){
		room_goto(title_screen);
	}
}
//opens Options menu NOT YET IMPLEMENTED
if(position_meeting(mouse_x, mouse_y, obj_options_hoverbox)){
	if(mouse_check_button_pressed(true)){
		
	}
}