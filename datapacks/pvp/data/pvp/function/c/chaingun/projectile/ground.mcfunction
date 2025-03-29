execute at @n[type=arrow,tag=currgroundarrow] run playsound minecraft:entity.item.break master @p[predicate=pvp:fighter,tag=projectileowner] ~ ~ ~ 1 2 1
tag @s add chainriding
scoreboard players set @s chaingun.timer -1