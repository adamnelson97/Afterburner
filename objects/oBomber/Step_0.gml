/// @description Insert description here
// You can write your code in this editor
if(hit_points == 0) {
	if(instance_exists(oEngineDestroyed)) instance_destroy(oEngineDestroyed);
	image_blend = make_color_rgb(color, color, color);
	color--;
	image_xscale-=0.00392156863;
	image_yscale-=0.00392156863;
}
if(image_xscale <= 0.2 && image_yscale <= 0.2) {
	global.Score += 1000;
	instance_destroy();	
}
