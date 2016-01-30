/// make_it_rain()
var perc = get_weir_percent();

if perc < 100 {
    flood_weir(min(RAIN_AMOUNT, 100-perc));
}

