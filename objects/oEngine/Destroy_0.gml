/// @description Explosion!
effect_create_above(ef_explosion, x, y, 1, c_dkgray);
effect_create_above(ef_firework, x, y, 1, c_yellow);
effect_create_above(ef_firework, x, y, 1, c_orange);
effect_create_below(ef_ring, x, y, 2, c_white);
instance_create_depth(x,y,-99,oEngineDestroyed);
audio_play_sound(enemy_destroyed_sound, 2, 0);
global.Score += 100;