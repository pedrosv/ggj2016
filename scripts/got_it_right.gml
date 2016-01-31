// got_it_right()

make_it_rain();
increase_points();
with game_controller_o {
    self.current_difficulty++;
}

with movement_generator_o {
    self.ritual_list = generate_new_moves();
    self.current_movement = 0;
}
