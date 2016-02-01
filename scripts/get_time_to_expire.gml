/// get_time_to_expire()

var dif = get_difficulty();

var max_time = 3;
var min_time = 0.8;
var scale_factor = 0.4;

var time_sec = max_time - min((max_time-min_time), (scale_factor * dif));
return 1 + time_sec*room_speed;
