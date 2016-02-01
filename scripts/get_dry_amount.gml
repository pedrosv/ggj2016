/// get_dry_amount(base_dry_per_sec)

var dry_spd = argument0;

var dif_fac = (get_difficulty()-1);
return dry_spd + (DRY_INCREASE * dif_fac);
