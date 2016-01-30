///verify_input()

if keyboard_check_pressed(ord(TOP_RIGHT_CTRL)) {
    self.current_mov = TR;
} else if keyboard_check_pressed(ord(TOP_LEFT_CTRL)) {
    self.current_mov = TL;
} else if keyboard_check_pressed(ord(TOP_MIDDLE_CTRL)) {
    self.current_mov = TM;
} else if keyboard_check_pressed(ord(BOT_LEFT_CTRL)) {
    self.current_mov = BL;
} else if keyboard_check_pressed(ord(BOT_RIGHT_CTRL)) {
    self.current_mov = BR;
} else if keyboard_check_pressed(ord(BOT_MIDDLE_CTRL)) {
    self.current_mov = BM;
} else if keyboard_check_pressed(ord(CENTER_LEFT_CTRL)) {
    self.current_mov = CL;
} else if keyboard_check_pressed(ord(CENTER_RIGHT_CTRL)) {
    self.current_mov = CR;
} else if keyboard_check_pressed(ord(CENTER_MIDDLE_CTRL)) {
    self.current_mov = CM;
}
