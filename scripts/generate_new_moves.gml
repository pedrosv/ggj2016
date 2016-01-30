/// generate_new_moves()

var mvs = ds_list_create();
for(var i = 0; i < self.amount; i++) {
    ds_list_add(mvs, choose(TL, TM, TR, CL, CM, CR, BL, BM, BR));
}
return mvs;
