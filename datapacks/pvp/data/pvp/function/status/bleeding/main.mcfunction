title @s title {"text":"BLEEDING","color":"#d6334b"}
title @s subtitle {"text":"Sneak to speed up recovery"}

execute if entity @s[tag=hurt] run return fail
execute if entity @s[tag=bleedwait] run return run tag @s remove bleedwait
tag @s add bleedwait

scoreboard players remove @s status.bleeding.ticks 1
scoreboard players remove @s[predicate=pvp:input/sneak_player] status.bleeding.ticks 1

execute on attacker run tag @s add attacker
damage @s 1 generic by @n[tag=attacker] from @n[tag=attacker]
execute on attacker run tag @s remove attacker

effect give @s slowness 1 1 true
particle minecraft:block{block_state:"minecraft:redstone_block"} ~ ~1 ~ .3 .5 .3 0 3
playsound minecraft:block.honey_block.break master @a ~ ~ ~ 1 .9
playsound entity.slime.squish master @a ~ ~ ~ .6 .8

execute if score @s status.bleeding.ticks matches -1 run return run function pvp:status/clear {"status":"bleeding"}