/// flood_weir(increase)

var increase_amount = argument0;

with weir_o {
    self.filling = true;
    alarm[1] = self.fill_dur * room_speed;
}
