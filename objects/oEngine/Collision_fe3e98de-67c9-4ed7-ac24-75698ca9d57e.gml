/// @description Insert description here
// You can write your code in this editor
engine_hp--;
if(engine_hp == 0) {
	effect_create_above(ef_explosion, x, y, 1, c_dkgray);
	effect_create_above(ef_firework, x, y, 1, c_yellow);
	effect_create_above(ef_firework, x, y, 1, c_orange);
	effect_create_below(ef_ring, x, y, 2, c_white);
	oBomber.engines_left--;
	instance_destroy();
}