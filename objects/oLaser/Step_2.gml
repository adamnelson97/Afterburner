/// @description Track parent
if (!instance_exists(oFinalBossLaser)) instance_destroy();
image_angle = oFinalBossLaser.image_angle;
path_position = oFinalBossLaser.path_position;
x = oFinalBossLaser.x;
y = oFinalBossLaser.y;
lifetime--;
if (lifetime == 0) {
	oFinalBossLaser.laser_timer = 300;
	instance_destroy();
}