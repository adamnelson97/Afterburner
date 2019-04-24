global.Score += 100;
var wingman;
if(!instance_exists(oWingman)) wingman = instance_create_layer(x-96, y+64, "Instances", oWingman);
audio_play_sound(power_up_sound, 4, 0);