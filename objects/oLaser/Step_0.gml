/// @description Track parent
if (instance_exists(oPlayer)) {
	if (instance_exists(oPlayer)) {
		var pd = point_direction(x, y, oPlayer.x, oPlayer.y);
	    var dd = angle_difference(direction, pd);
	    image_angle -= min(abs(dd), turn_rate) * sign(dd);
	}
}
x = oFinalBossLaser.x;
y = oFinalBossLaser.y;
lifetime--;
if (!instance_exists(oFinalBossLaser)) instance_destroy();
if (lifetime == 0) {
	oFinalBossLaser.laser_timer = 300;
	instance_destroy();
}