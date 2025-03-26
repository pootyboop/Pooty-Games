particle minecraft:smoke ~ ~ ~ .25 .1 .25 0 3 force
playsound minecraft:block.fire.extinguish master @a ~ ~ ~ .5 1

execute unless entity @s[tag=noammowaiting] run function pvp:entity/mine/kill_ammowaiting

execute at @e[type=slime,tag=mine,distance=..3] if score @s uuid0 = @n[type=slime,tag=mine] uuid0 as @n[type=slime,tag=mine] run function pvp:entity/mine/kill_slime
execute at @e[type=#pvp:plantedentity,type=!slime,type=!marker,tag=mine,distance=..2.5] if score @s uuid0 = @n[type=#pvp:plantedentity,type=!marker,type=!slime,tag=mine] uuid0 run kill @n[type=#pvp:plantedentity,type=!marker,type=!slime,tag=mine]

kill @s