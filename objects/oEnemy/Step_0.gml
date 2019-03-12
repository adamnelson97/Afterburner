// Decrement bullet_timer to control rate of fire
if (bullet_timer > 0) {
	bullet_timer--;
}
image_angle = direction + 90;
// Fire a constant stream of bullets
var projectile;
if(bullet_timer == 0) {
	projectile = instance_create_layer(x, y, "Instances", oBulletEnemy);
	with(projectile) {
		projectile.image_angle=image_angle;
		projectile.x_vel = 0;
		projectile.y_vel = 20;
	}
	bullet_timer = 20;
}