execute at @n[type=arrow,tag=currgroundarrow] run playsound minecraft:entity.item.break master @p[predicate=pvp:fighter,tag=projectileowner] ~ ~ ~ 1 2 1
tag @s add chainriding
execute if predicate pred:grounded at @s run tp @s ~ ~.1 ~
execute at @s facing entity @n[type=arrow,tag=currgroundarrow] feet run function pvp:util/motion/launch/looking {"strength":100}
scoreboard players set @s chaingun.timer -1