/// @description Missile impact nontgt
effect_create_above(ef_explosion, x, y, 0, c_dkgray);
effect_create_above(ef_explosion, x, y, 0, c_yellow);
effect_create_above(ef_explosion, x, y, 0, c_orange);
effect_create_below(ef_ring, x, y, 1, c_white);
instance_destroy();
