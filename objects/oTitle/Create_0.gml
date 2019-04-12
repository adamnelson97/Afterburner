global.Score = 0;
global.Lives = 3;
audio_channel_num(10);
if (!audio_is_playing(background_music)) audio_play_sound(background_music, 10, 1);