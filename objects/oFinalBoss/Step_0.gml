if (missile_timer > 0) {
	missile_timer--;	
}
image_angle = direction - 90;
if (hit_points <= 0) instance_destroy();
var projectile;
if(missile_timer == 0) {
	projectile = instance_create_layer(x, y, "Instances", oMissileEnemy);
	with(projectile) {
		projectile.image_angle=image_angle;
		projectile.direction=direction;
	}
	missile_timer = 150 - irandom_range(-20, 20);
	audio_play_sound(missile_launch_sound, 1, 0);
}