/// @description track enemy targets
if (instance_exists(oEngine)) {
	var inst = instance_nearest(x, y, oEngine);
	x = inst.x;
	y = inst.y;
}
else instance_destroy();