/// @description track enemy targets
if (instance_exists(oEnemy)) {
	var inst = instance_nearest(x, y, oEnemy);
	x = inst.x;
	y = inst.y;
}
else instance_destroy();