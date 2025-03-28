execute if score @s conductor.cooldown < conductor.cooldown weaponStats run return fail

tag @s add c_ice
#function pvp:util/uuid/owner/start_tag {"tag":"owner"}
#$function pvp:entity/spawn {"entity":"icesphere","lifetime":"$(conductorlifetime)"}