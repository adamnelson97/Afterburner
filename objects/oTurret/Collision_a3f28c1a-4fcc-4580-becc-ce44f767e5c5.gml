turret_hp--;
if(turret_hp == 0) {
	instance_destroy();
	global.Score += 100
}