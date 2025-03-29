execute if score @s conductor.cooldown < conductor.cooldown weaponStats run return fail

tag @s add c_gravity

$execute positioned ~ ~1.75 ~ run function pvp:e/spawn {"entity":"gravityfieldground","lifetime":"$(conductorlifetime)"}