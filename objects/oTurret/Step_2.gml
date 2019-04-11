/// @description Fire gun
if(bullet_timer == 0) {
	var projectile;
	projectile = instance_create_layer(x, y, "Instances", oBulletTurret);
	with(projectile) {
		projectile.image_angle=oTurret.image_angle + 180;
		projectile.x_vel = 20*sin(pi/180*oTurret.image_angle) + random_range(-1,1);
		projectile.y_vel = 20*cos(pi/180*oTurret.image_angle);
	}
	bullet_timer = bullet_reset;
}