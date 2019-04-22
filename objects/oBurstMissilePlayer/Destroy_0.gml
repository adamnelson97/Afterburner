/// @description Detonation
effect_create_above(ef_ring, x, y, 2, c_white);
for (i = 0; i < 40; i++) {
	dist = irandom_range(-120,120);
	dir = irandom_range(0, 360);
	instance_create_depth(x, y, -99, oExplosion);
}
if (instance_exists(oEnemy)) {
	with(oEnemy) {
		if (distance_to_object(oBurstMissilePlayer) < 200) instance_destroy();
	}
}
if(instance_exists(oEnemyNonTgt)) {
	with(oEnemyNonTgt) {
		if (distance_to_object(oBurstMissilePlayer) < 200) instance_destroy();
	}
}