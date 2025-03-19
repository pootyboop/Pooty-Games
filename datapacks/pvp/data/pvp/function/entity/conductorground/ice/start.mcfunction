execute if score @s conductor.cooldown < conductor.cooldown weaponStats run return fail

tag @s add c_ice
#function pvp:entity/tag_uuid_owner {"tag":"owner"}
#$function pvp:entity/spawn {"entity":"icesphere","lifetime":"$(conductorlifetime)"}