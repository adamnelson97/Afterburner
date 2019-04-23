/// @description Draw score
draw_set_halign(fa_left);
draw_text_transformed_color(0, 0, "Score: " + string(global.Score), 3, 3, 0, c_lime, c_lime, c_lime, c_lime, 1);
draw_set_halign(fa_left);
draw_text_transformed_color(1300, 0, "Lives: " + string(global.Lives), 3, 3, 0, c_aqua, c_aqua, c_aqua, c_aqua, 1);
draw_set_halign(fa_left);
draw_text_transformed_color(x + 64, y, "DMG: " + string(hit_points), 2, 2, 0, c_lime, c_lime, c_lime, c_lime, 1);
draw_set_halign(fa_left);
draw_text_transformed_color(x + 64, y+24, "MSL: " + string(missile_count), 2, 2, 0, c_lime, c_lime, c_lime, c_lime, 1);
draw_set_halign(fa_left);
draw_text_transformed_color(x + 64, y+48, "BURST: " + string(burst_missile_active), 2, 2, 0, c_lime, c_lime, c_lime, c_lime, 1);
   