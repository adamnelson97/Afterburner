/// @description Explosion
effect_create_above(ef_explosion, x, y, 1, c_dkgray);
effect_create_above(ef_firework, x, y, 1, c_yellow);
effect_create_above(ef_firework, x, y, 1, c_orange);
effect_create_below(ef_ring, x, y, 2, c_white);

var powerup;
var item_num;
item_num = random_range(0,100);

if (item_num <= 2) { // 2% chance
	powerup = instance_create_layer(x, y, "Instances", oNuke);
} else if(item_num > 2 && item_num <= 12) { // 10% chance
	powerup = instance_create_layer(x, y, "Instances", oMissilePowerUp);
	powerup.image_angle = 180;
} else if (item_num > 12 && item_num <= 22) { // 10% chance 
	powerup = instance_create_layer(x, y, "Instances", oWingmanPowerUp);
} else if (item_num > 22 && item_num <= 32) { // 10% chance 
	powerup = instance_create_layer(x, y, "Instances", oHealth);
}

if (!audio_is_playing(enemy_destroyed_sound)) audio_play_sound(enemy_destroyed_sound, 2, 0);
global.Score += 100;