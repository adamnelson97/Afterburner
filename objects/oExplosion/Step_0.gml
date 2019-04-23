/// @description Look like you're exploding
if (image_xscale <= 2 && image_yscale <= 2) {
	image_xscale += 0.1;
	image_yscale += 0.1;
}
else if (image_xscale > 2 && image_yscale > 2) {
	image_alpha -= 0.01666666666;
}
if (image_alpha < 0) instance_destroy();