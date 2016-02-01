/// complete_ritual()
increase_points(BASE_RAIN_PNT, RAIN_INC_FAC_PNT); // Increase score
make_it_rain(); // Increase water level (time)
self.current_difficulty++; // Increase difficulty
self.movements = generate_new_moves(1); // Renew target sequence
self.correct_moves = 0; // Reset correct moves
