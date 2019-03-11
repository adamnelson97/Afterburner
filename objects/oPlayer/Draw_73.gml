/// @description Draw score
draw_set_halign(fa_left);
draw_text_transformed_color(0, 0, "Score: " + string(global.Score), 3, 3, 0, c_red, c_red, c_red, c_red, 1);
draw_set_halign(fa_left);
draw_text_transformed_color(x + 64, y, "DMG: " + string(hit_points), 1, 1, 0, c_red, c_red, c_red, c_red, 1);
draw_set_halign(fa_left);
draw_text_transformed_color(x + 64, y+12, "MSL: " + string(missile_count), 1, 1, 0, c_red, c_red, c_red, c_red, 1);
   