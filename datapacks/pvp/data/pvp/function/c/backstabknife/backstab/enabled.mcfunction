execute as @n[predicate=pvp:fighter,tag=backstabbee] at @s positioned ~ ~1.1 ~ run particle dust{color:[0.459,0.000,0.000],scale:2} ~ ~ ~ .1 0 .1 0 2 force @p[tag=backstabber]

playsound minecraft:block.note_block.bit master @s ~ ~ ~ .7 2 .7
title @s actionbar {"text":"🗡 BACKSTAB READY! 🗡","color":"#aa0000"}

execute unless entity @s[tag=backstabready] run function pvp:c/backstabknife/backstab/enable

return 1