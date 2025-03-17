execute if score @s conductor.cooldown < conductor.cooldown weaponStats run return fail

tag @s add c_smoke

$function pvp:entity/spawn {"entity":"smokebombground","lifetime":"$(conductorlifetime)"}