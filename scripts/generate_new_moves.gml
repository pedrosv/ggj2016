/// generate_new_moves()

var move_amount = get_difficulty() + 3;

var mvs = ds_list_create();
for(var i = 0; i < move_amount; i++) {
    ds_list_add(mvs, choose(TL, TM, TR, CL, CR, BL, BM, BR));
}
return mvs;
