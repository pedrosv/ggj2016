/// get_time_to_expire()

var dif = get_difficulty();

return 1 + 2*room_speed - min(room_speed, (2 * dif));
