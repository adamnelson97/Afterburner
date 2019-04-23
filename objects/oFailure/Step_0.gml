/// @description You messed up so you have to try again
timer--;
if (timer == 0) room_restart();
if (global.Lives == 0) room_goto(0);