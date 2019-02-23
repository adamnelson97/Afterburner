// Keep the player on the screen
x = clamp(x, 50, room_width - 50);
y = clamp(y, 50, room_height - 50);

// Decrement timer so bullets don't fire constantly
if (bullet_timer > 0) {
	bullet_timer--;
}