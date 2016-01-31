///verify_input()

var received_input = true;
if keyboard_check_pressed(ord(TOP_RIGHT_CTRL)) {
    self.player.current_move = TR;
} else if keyboard_check_pressed(ord(TOP_LEFT_CTRL)) {
    self.player.current_move = TL;
} else if keyboard_check_pressed(ord(TOP_MIDDLE_CTRL)) {
    self.player.current_move = TM;
} else if keyboard_check_pressed(ord(BOT_LEFT_CTRL)) {
    self.player.current_move = BL;
} else if keyboard_check_pressed(ord(BOT_RIGHT_CTRL)) {
    self.player.current_move = BR;
} else if keyboard_check_pressed(ord(BOT_MIDDLE_CTRL)) {
    self.player.current_move = BM;
} else if keyboard_check_pressed(ord(CENTER_LEFT_CTRL)) {
    self.player.current_move = CL;
} else if keyboard_check_pressed(ord(CENTER_RIGHT_CTRL)) {
    self.player.current_move = CR;
} else if keyboard_check_pressed(ord(CENTER_MIDDLE_CTRL)) {
    self.player.current_move = CM;
} else {
    received_input = false;
}
return received_input;


