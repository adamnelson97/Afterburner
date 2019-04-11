/// @description Insert description here
// You can write your code in this editor
var turn_rate = 1.8;

///step event
if(instance_exists(tgt)) {
	if(y < tgt.y) {
		tracking_lost = true;
	}
	if (tracking_lost == false) {
	    var pd = point_direction(x, y, tgt.x, tgt.y);
	    var dd = angle_difference(direction, pd);
	    direction -= min(abs(dd), turn_rate) * sign(dd);
	}
}

image_angle = direction - 90;
motion_set(direction, 10);