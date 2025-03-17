execute if score @s conductor.cooldown < conductor.cooldown weaponStats run return fail

tag @s add c_paralysis

#$function pvp:entity/spawn {"entity":"paralysisfield","lifetime":"$(conductorlifetime)"}

function pvp:entity/spawn {"entity":"paralysisfield","lifetime":"30"}
execute if score @s entity.timer matches 31.. run scoreboard players set @s entity.timer 30