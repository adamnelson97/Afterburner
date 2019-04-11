/// @description Insert description here
// You can write your code in this editor
if(instance_exists(oPlayer) && oPlayer.y > y) {
	image_angle = point_direction(x,y, oPlayer.x, oPlayer.y) + 90;
}
bullet_timer--;