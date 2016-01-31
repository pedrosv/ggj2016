/// generate_new_moves(level)

var level = argument0 + 3;

var mvs = ds_list_create();
for(var i = 0; i < level; i++) {
    ds_list_add(mvs, choose(TL, TM, TR, CL, CM, CR, BL, BM, BR));
}
return mvs;
