/// @description fire projectile
var projectile;

if(bullet_timer == 0 && burst_missile_active && (!missile_active || missile_active)) {
	projectile = instance_create_layer(x, y, "Instances", oBurstMissilePlayer);
	with(projectile) {
		projectile.image_angle=image_angle;
		projectile.x_vel = oPlayer.x_vel-20*sin(pi/180*oPlayer.image_angle) + random_range(-1,1);
		projectile.y_vel = oPlayer.y_vel-20*cos(pi/180*oPlayer.image_angle);
	}
	audio_play_sound(missile_launch_sound, 2, 0);
	bullet_timer = bullet_reset;
	burst_missile_active = false;
}

else if(bullet_timer == 0 && !missile_active) {
	projectile = instance_create_layer(x, y, "Instances", oBulletPlayer);
	with(projectile) {
		projectile.image_angle=image_angle;
		projectile.x_vel = oPlayer.x_vel-20*sin(pi/180*oPlayer.image_angle) + random_range(-1,1);
		projectile.y_vel = oPlayer.y_vel-20*cos(pi/180*oPlayer.image_angle);
	}
	audio_play_sound(player_bullet_sound, 2, 0);
	bullet_timer = bullet_reset;
}
else if(bullet_timer == 0 && missile_active) {
	projectile = instance_create_layer(x, y, "Instances", oMissilePlayer);
	with(projectile) {
		projectile.image_angle=image_angle;
		projectile.x_vel = oPlayer.x_vel-20*sin(pi/180*oPlayer.image_angle);
		projectile.y_vel = oPlayer.y_vel-20*cos(pi/180*oPlayer.image_angle);
	}
	audio_play_sound(missile_launch_sound, 2, 0);
	bullet_timer = 45;
	missile_count -= 1;
}