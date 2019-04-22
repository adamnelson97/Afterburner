/// @description track enemy targets
if (instance_exists(oEnemyNonTgt)) {
	var inst = instance_nearest(x, y, oEnemyNonTgt);
	x = inst.x;
	y = inst.y;
}
else instance_destroy();