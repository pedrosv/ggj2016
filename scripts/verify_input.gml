///verify_input()

if keyboard_check_pressed(ord(TOP_RIGHT_CTRL)) {
    ds_list_add(self.current_movs, TR);
} else if keyboard_check_pressed(ord(TOP_LEFT_CTRL)) {
    ds_list_add(self.current_movs, TL);
} else if keyboard_check_pressed(ord(BOT_LEFT_CTRL)) {
    ds_list_add(self.current_movs, BL);
} else if keyboard_check_pressed(ord(BOT_RIGHT_CTRL)) {
    ds_list_add(self.current_movs, BR);
}
