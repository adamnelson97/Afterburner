/// @description mission success timer
timer--;
if (timer == 0) {
	if (room_next(room) != -1) {
		room_goto(room_next(room));
	}
	else room_goto(0);
}