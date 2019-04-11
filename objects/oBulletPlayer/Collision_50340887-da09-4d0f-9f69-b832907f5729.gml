/// @description Collision with Enemy
if(oBomber.engines_left == 0 && oBomber.turret_destroyed) {
	effect_create_above(ef_spark, x, y, 1, c_yellow);
	instance_destroy();
}