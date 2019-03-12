/// @description Track parent
if (!instance_exists(oWingmanHostileLaser)) instance_destroy();
image_angle = oWingmanHostileLaser.image_angle;
path_position = oWingmanHostileLaser.path_position;
x = oWingmanHostileLaser.x;
y = oWingmanHostileLaser.y;
lifetime--;
if (lifetime == 0) {
	oWingmanHostileLaser.laser_timer = 300;
	instance_destroy();
}