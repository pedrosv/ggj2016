/// get_move_animation(move)

var mov = argument0;

if mov == TL { return self.TOP_LEFT }
if mov == TM { return self.TOP_MIDDLE }
if mov == TR { return self.TOP_RIGHT }
if mov == CL { return self.CENTER_LEFT }
if mov == CM { return self.CENTER_MIDDLE }
if mov == CR { return self.CENTER_RIGHT }
if mov == BL { return self.BOT_LEFT }
if mov == BM { return self.BOT_MIDDLE }
if mov == BR { return self.BOT_RIGHT }
if mov == WR { return self.WRONG }
else { return self.CENTER_MIDDLE }

