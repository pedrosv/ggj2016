/// change_paje_move(current_move)

var move = argument0;
var dur = get_time_threshold(self.current_difficulty);
with paje_o {
    self.current_move = move;
    self.anim_speed = dur;
    event_user(0); // Dance event
}
alarm[0] = dur;
