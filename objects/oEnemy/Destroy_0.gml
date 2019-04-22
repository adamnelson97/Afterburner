/// @description Explosion
effect_create_above(ef_explosion, x, y, 1, c_dkgray);
effect_create_above(ef_firework, x, y, 1, c_yellow);
effect_create_above(ef_firework, x, y, 1, c_orange);
effect_create_below(ef_ring, x, y, 2, c_white);

var powerup;
var random_num;
random_num = random_range(0,20);

//if (random_num <= 1) { // 5% chance
	powerup = instance_create_layer(x, y, "Instances", oNuke);
/*} else*/ if(random_num >= 2 && random_num <= 5) { // 20% chance
	powerup = instance_create_layer(x, y, "Instances", oMissilePowerUp);
	powerup.image_angle = 180;
} else if (random_num >= 6 && random_num <= 9) { // 20% chance 
	powerup = instance_create_layer(x, y, "Instances", oHealth);
} else if (random_num >= 10 && random_num <= 14) { // 25% chance 
	powerup = instance_create_layer(x, y, "Instances", oWingmanPowerUp);
}

audio_play_sound(enemy_destroyed_sound, 2, 0);
global.Score += 100;