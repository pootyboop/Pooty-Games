execute if score @s conductor.cooldown < conductor.cooldown weaponStats run return fail

tag @s add c_gravity

$function pvp:e/spawn {"entity":"gravitybombground","lifetime":"$(conductorlifetime)"}