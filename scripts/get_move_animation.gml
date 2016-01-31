/// get_move_animation(move)

var mov = argument0;

if mov == TL { return player_o.TOP_LEFT }
if mov == TM { return player_o.TOP_MIDDLE }
if mov == TR { return player_o.TOP_RIGHT }
if mov == CL { return player_o.CENTER_LEFT }
if mov == CM { return player_o.CENTER_MIDDLE }
if mov == CR { return player_o.CENTER_RIGHT }
if mov == BL { return player_o.BOT_LEFT }
if mov == BM { return player_o.BOT_MIDDLE }
if mov == BR { return player_o.BOT_RIGHT }
if mov == WR { return player_o.WRONG }
else { return player_o.CENTER_MIDDLE }

