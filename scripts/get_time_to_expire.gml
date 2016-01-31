/// get_time_to_expire()

var dif = get_difficulty();

return 1 + 2*room_speed - min(1.5*room_speed, (6 * dif));
