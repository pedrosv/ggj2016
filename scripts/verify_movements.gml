/// verify_movements(movements, input_movements)

var right = argument0;
var given = argument1;

var status = ds_list_create();

for (var i = 0; i < ds_list_size(right); i++) {
    if right[|i] != given[|i] {
        ds_list_add(status, WRONG);
    } else {
        ds_list_add(status, RIGHT);
    }
}
 
return status;   
