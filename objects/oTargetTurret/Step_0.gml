/// @description track enemy targets
if (instance_exists(oTurret)) {
	var inst = instance_nearest(x, y, oTurret);
	x = inst.x;
	y = inst.y;
}
else instance_destroy();