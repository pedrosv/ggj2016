///verify_input()

if keyboard_check_pressed(ord(TOP_RIGHT)) {
    ds_list_add(self.current_movs, TR);
} else if keyboard_check_pressed(ord(TOP_LEFT)) {
    ds_list_add(self.current_movs, TL);
} else if keyboard_check_pressed(ord(BOT_LEFT)) {
    ds_list_add(self.current_movs, BL);
} else if keyboard_check_pressed(ord(BOT_RIGHT)) {
    ds_list_add(self.current_movs, BR);
}
