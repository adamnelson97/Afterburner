/// @description Insert description here
// You can write your code in this editor
if (image_xscale < 2 && image_yscale < 2 && !peak) {
	image_xscale += 0.1;
	image_yscale += 0.1;
}
else if (peak) {
	image_xscale-=0.00392156863;
	image_yscale-=0.00392156863;
}