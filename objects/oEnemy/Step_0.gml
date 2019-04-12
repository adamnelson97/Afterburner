// Decrement bullet_timer to control rate of fire
if (bullet_timer > 0) {
	bullet_timer--;
}
if (missile_timer > 0) {
	missile_timer--;	
}
image_angle = direction + 90;
// Fire a constant stream of bullets
var projectile;

if(missile_timer == 0) {
	rand_msl = irandom_range(0,2);
	if (rand_msl == 0) {
		projectile = instance_create_layer(x, y, "Instances", oMissileEnemy);
		with(projectile) {
			projectile.image_angle=image_angle;
			projectile.direction=direction;
		}
		audio_play_sound(missile_launch_sound, 1, 0);
	}
	missile_timer = 300 - irandom_range(-20, 20);
}
	
if(bullet_timer == 0) {
	projectile = instance_create_layer(x, y, "Instances", oBulletEnemy);
	with(projectile) {
		projectile.image_angle=image_angle;
		projectile.x_vel = 0;
		projectile.y_vel = 20;
	}
	bullet_timer = 30;
}