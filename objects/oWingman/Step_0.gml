// Keep the player on the screen
if (instance_exists(oPlayer)) {
	x = oPlayer.x - 96;
	y = oPlayer.y + 64;
	image_angle = oPlayer.image_angle;
}
if (smoke_timer > 0) {
	smoke_timer--;
}
if (hit_points < 25 && smoke_timer == 0) {
	instance_create_depth(x+irandom_range(-2,2),y+32,-99, oSmokePlayerWingman);
	smoke_timer = 2;
}
smoke_timer--;
// Decrement timer so bullets don't fire constantly
if (bullet_timer > 0) {
	bullet_timer--;
}