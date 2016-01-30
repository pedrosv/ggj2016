/// Init next round
increase_points(); // Increase score
make_it_rain(); // Increase water level (time)
self.current_difficulty++; // Increase difficulty
self.movements = generate_new_moves(); // Renew target sequence
self.correct_moves = 0; // Reset correct moves
