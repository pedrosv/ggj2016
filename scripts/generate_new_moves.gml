/// generate_new_moves()

var mvs = ds_list_create();
for(var i = 0; i < self.amount; i++) {
    ds_list_add(mvs, choose(TL, TM, TR, CL, CM, CR, BL, BM, BR));
}

var result = ""
for (var i=0; i<ds_list_size(mvs); i+=1) {
    result += string(ds_list_find_value(mvs,i)) + ",";
}
show_debug_message("Moves generated: " + result);
return mvs;
