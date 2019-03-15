image_angle = direction - 90;
if (laser_timer > 0) laser_timer -= 1;
else if (laser_timer == 0) {
	laser_fire_time--;
	var projectile;
	projectile = instance_create_layer(x, y, "Instances", oLaser);
}

if (hit_points <= 0) {
	var phase_two;
	phase_two = instance_create_layer(x, y, "Instances", oFinalBoss);
	with (phase_two) {
		phase_two.image_angle = image_angle;
		phase_two.x = x;
		phase_two.y = y;
		path_start(pBoss, 5, path_action_continue, 0);
		phase_two.path_position = path_position;
	}
	instance_destroy();
}