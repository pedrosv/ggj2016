/// get_tut_angle(mov)

var m = argument0;

if m == TL {
    return 135;
}
if m == TR {
    return 45;
}
if m == TM {
    return 90;
}
if m == CR {
    return 0;
}
if m == CL {
    return 180;
}
if m == BL {
    return 225;
}
if m == BM {
    return 270;
}
if m == BR {
    return 315;
}

