if (missile_timer > 0) {
	missile_timer--;	
}
image_angle = direction - 90;
if(hit_points <= 0) {
	image_blend = make_color_rgb(color, color, color);
	color--;
	image_xscale-=0.00392156863;
	image_yscale-=0.00392156863;
}
if(image_xscale <= 0.2 && image_yscale <= 0.2) {
	global.Score += 1000;
	instance_destroy();	
}
var projectile;
if(missile_timer == 0) {
	projectile = instance_create_layer(x, y, "Instances", oMissileEnemy);
	with(projectile) {
		projectile.image_angle=image_angle;
		projectile.direction=direction;
	}
	missile_timer = 150 - irandom_range(-20, 20);
	audio_play_sound(missile_launch_sound, 1, 0);
}