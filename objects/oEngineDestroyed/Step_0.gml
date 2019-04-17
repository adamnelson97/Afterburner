/// @description Smoke
if (smoke_timer > 0) {
	smoke_timer--;
}
if (hit_points < 50 && smoke_timer == 0) {
	instance_create_depth(x+irandom_range(-2,2),y+32,-99, oSmoke);
	smoke_timer = 2;
}
