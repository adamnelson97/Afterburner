// Keep the player on the screen
if (instance_exists(oPlayer)) {
	x = oPlayer.x - 96;
	y = oPlayer.y + 64;
	image_angle = oPlayer.image_angle;
}
// Decrement timer so bullets don't fire constantly
if (bullet_timer > 0) {
	bullet_timer--;
}