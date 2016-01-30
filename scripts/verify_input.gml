///verify_input()

if keyboard_check_pressed(ord(TOP_RIGHT_CTRL)) {
    self.current_move = TR;
} else if keyboard_check_pressed(ord(TOP_LEFT_CTRL)) {
    self.current_move = TL;
} else if keyboard_check_pressed(ord(TOP_MIDDLE_CTRL)) {
    self.current_move = TM;
} else if keyboard_check_pressed(ord(BOT_LEFT_CTRL)) {
    self.current_move = BL;
} else if keyboard_check_pressed(ord(BOT_RIGHT_CTRL)) {
    self.current_move = BR;
} else if keyboard_check_pressed(ord(BOT_MIDDLE_CTRL)) {
    self.current_move = BM;
} else if keyboard_check_pressed(ord(CENTER_LEFT_CTRL)) {
    self.current_move = CL;
} else if keyboard_check_pressed(ord(CENTER_RIGHT_CTRL)) {
    self.current_move = CR;
} else if keyboard_check_pressed(ord(CENTER_MIDDLE_CTRL)) {
    self.current_move = CM;
} else {
    self.current_move = noone;
}
