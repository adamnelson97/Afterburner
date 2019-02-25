/// @description fire projectile
var projectile;
if(bullet_timer == 0) {
	projectile = instance_create_layer(x, y, "Instances", oBulletPlayer);
	with(projectile) {
		projectile.image_angle=image_angle;
		projectile.x_vel = oPlayer.x_vel-20*sin(pi/180*oPlayer.image_angle);
		projectile.y_vel = oPlayer.y_vel-20*cos(pi/180*oPlayer.image_angle);
	}
	bullet_timer = 2;
}