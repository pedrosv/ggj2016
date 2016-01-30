/// get_move_animation(move)

var mov = argument0;

switch(mov) {
    case TL: return TOP_LEFT;
    case TM: return TOP_MIDDLE;
    case TR: return TOP_RIGHT;
    case CL: return CENTER_LEFT;
    case CM: return CENTER_MIDDLE;
    case CR: return CENTER_RIGHT;
    case BL: return BOT_LEFT;
    case BM: return BOT_MIDDLE;
    case BR: return BOT_RIGHT;
}
