/// @description Explosion
effect_create_above(ef_explosion, x, y, 1, c_dkgray);
effect_create_above(ef_firework, x, y, 1, c_yellow);
effect_create_above(ef_firework, x, y, 1, c_orange);
effect_create_below(ef_ring, x, y, 2, c_white);

var powerup;
var random_num;
random_num = random_range(0,10);

if(random_num <= 4) {
	powerup = instance_create_layer(x, y, "Instances", oMissilePowerUp);
} else if (random_num > 4 && random_num <= 7) {
	powerup = instance_create_layer(x, y, "Instances", oNuke);
}

global.Score += 100;