/// change_paje_move(paje_instance)

var paje = argument0;
    paje.alarm[0] = room_speed * paje.time_to_expire;
    if(paje.current_movement == ds_list_size(paje.ritual_list) -1){
        increase_points();
        paje.level++;
        paje.ritual_list = generate_new_moves(level)
        paje.current_movement = 0;
        show_debug_message("sai dae");
    }
    else{
        paje.current_movement ++;
        show_debug_message("sai dae");
    }
}
