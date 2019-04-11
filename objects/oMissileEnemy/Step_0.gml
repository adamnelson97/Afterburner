/// @description Track player
var turn_rate = 1.8

///step event
if (instance_exists(tgt)) {
	if(y > oPlayer.y) {
		tracking_lost = true;
	}
	if (instance_exists(oPlayer) && tracking_lost == false) {
		var pd = point_direction(x, y, oPlayer.x, oPlayer.y);
	    var dd = angle_difference(direction, pd);
	    direction -= min(abs(dd), turn_rate) * sign(dd);
	}
}
image_angle = direction - 90;
motion_set(direction, 10);