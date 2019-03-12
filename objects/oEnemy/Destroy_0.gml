/// @description Explosion
effect_create_above(ef_explosion, x, y, 1, c_dkgray);
effect_create_above(ef_firework, x, y, 1, c_yellow);
effect_create_above(ef_firework, x, y, 1, c_orange);
effect_create_below(ef_ring, x, y, 2, c_white);

var powerup;
var random_num;
random_num = random_range(0,10);

// Randomly drop minor power-up objects
if(random_num <= 3) {
	powerup = instance_create_layer(x, y, "Instances", oMissilePowerUp);
	powerup.image_angle = 180;
} else if (random_num > 3 && random_num <= 6) {
	powerup = instance_create_layer(x, y, "Instances", oHealth);
}

// Randomly drop major power-up objects
random_num = random_range(0,20);
if (random_num <= 1) {
	powerup = instance_create_layer(x, y, "Instances", oNuke);
} else if (random_num > 1 && random_num <= 4) {
	powerup = instance_create_layer(x, y, "Instances", oWingmanPowerUp);
}

global.Score += 100;