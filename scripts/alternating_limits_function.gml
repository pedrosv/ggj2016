/// alternating_limits_function(inf_limit, sup_limit, val)

var a = argument0;
var yy = argument1;
var xx = argument2;

var negative_factor = power(-1, floor(xx/yy));
var mult_factor = (1 - negative_factor) / 2;
var result = a + (negative_factor * (xx mod yy - yy*mult_factor))
return result;
