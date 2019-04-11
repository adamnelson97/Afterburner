/// @description Choose target
if (instance_exists(oWingman)) {
	if (distance_to_object(oWingman) < distance_to_object(oPlayer)) {
		tgt = instance_nearest(x,y,oWingman);
	}
	else tgt = instance_nearest(x,y,oPlayer);
}
else tgt = instance_nearest(x,y,oPlayer);