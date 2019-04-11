/// @description track enemy targets
if (instance_exists(oBomber)) {
	var inst = instance_nearest(x, y, oBomber);
	x = inst.x;
	y = inst.y;
}
else if (instance_exists(oFinalBossLaser)) {
	var inst = instance_nearest(x, y, oFinalBossLaser);
	x = inst.x;
	y = inst.y;
}
else if (instance_exists(oFinalBoss)) {
	var inst = instance_nearest(x, y, oFinalBoss);
	x = inst.x;
	y = inst.y;
}
else instance_destroy();