/// get_move_animation(move)

var mov = argument0;

if mov == TL { return TOP_LEFT }
if mov == TM { return TOP_MIDDLE }
if mov == TR { return TOP_RIGHT }
if mov == CL { return CENTER_LEFT }
if mov == CM { return CENTER_MIDDLE }
if mov == CR { return CENTER_RIGHT }
if mov == BL { return BOT_LEFT }
if mov == BM { return BOT_MIDDLE }
if mov == BR { return BOT_RIGHT }
if mov == WR { return WRONG }
else { return CENTER_MIDDLE }

