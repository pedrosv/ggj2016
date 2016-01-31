/// make_it_rain()
var perc = get_weir_percent();

instance_create(0, 0, rain_o);

if perc < 100 {
    flood_weir(min(RAIN_AMOUNT, 100-perc));
}
audio_play_sound(rain_snd, 1, false);
