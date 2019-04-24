if (hit_points <= 75) hit_points += 25;
else hit_points = 100;
global.Score += 50;
audio_play_sound(power_up_sound, 4, 0);