/// next_ritual_move()

with movement_generator_o {
    self.current_movement++;
    self.current_alpha = 1;
    self.alarm[0] = get_time_to_expire();
}

if self.move_control.current_movement >= ds_list_size(self.move_control.ritual_list) {
    completed_ritual();
}
