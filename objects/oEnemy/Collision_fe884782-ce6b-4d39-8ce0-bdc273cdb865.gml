/// @description Collision with Player Fire
hit_points-=3;
if (hit_points <= 0) {
	instance_destroy();
}