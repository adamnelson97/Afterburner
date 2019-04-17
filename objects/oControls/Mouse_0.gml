if (control_timer == 0) {
	audio_play_sound(select_sound, 2, 0);
	if (first_click) {
		image_index = 2;
		first_click = false;
		control_timer = 5;
	} else {
		room_goto(algiers);
	}
}