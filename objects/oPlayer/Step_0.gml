// Keep the player on the screen

if(!instance_exists(oEnemy) && !instance_exists(oFinalBossLaser) && !instance_exists(oBomber) && !instance_exists(oFinalBoss)) {
	instance_create_depth(768, 768, -100, oSuccess);
}

x = clamp(x, 50, room_width - 50);
y = clamp(y, 50, room_height - 50);

y += y_vel;
x += x_vel;
if (smoke_timer > 0) {
	smoke_timer--;
}
if (hit_points < 50 && smoke_timer == 0) {
	instance_create_depth(x+irandom_range(-2,2),y+32,-99, oSmokePlayerWingman);
	smoke_timer = 2;
}

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
