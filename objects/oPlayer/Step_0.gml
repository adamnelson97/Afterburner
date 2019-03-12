// Keep the player on the screen
x = clamp(x, 50, room_width - 50);
y = clamp(y, 50, room_height - 50);

y += y_vel;
x += x_vel;

// Decrement timer so bullets don't fire constantly
if (bullet_timer > 0) {
	bullet_timer--;
}

// Naturally reset aircraft to original angle
if (image_angle > 0) {
	image_angle--;
}
else if (image_angle < 0) {
	image_angle++;
}

if (x_vel > 0) {
	x_vel--;
}
else if (x_vel < 0) {
	x_vel++;	
}

if (y_vel > 0) {
	y_vel--;
}
else if (y_vel < 0) {
	y_vel++;
}


// Change missile boolean if out of ammo
if (missile_count == 0) {
	missile_active = false;	
}
