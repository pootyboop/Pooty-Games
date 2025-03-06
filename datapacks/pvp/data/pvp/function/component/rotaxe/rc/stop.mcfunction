effect clear @s slowness
effect clear @s poison
stopsound @a master minecraft:entity.hoglin.retreat
stopsound @a master minecraft:entity.zoglin.ambient
execute store result score dummy dummy anchored eyes positioned ^ ^ ^2 positioned ~ ~-1 ~ run function pvp:component/rotaxe/slam/start

tag @s remove rotaxeslam
execute if score dummy dummy matches 1 run return 0
scoreboard players set @s rotaxe.timer -1
playsound minecraft:entity.frog.eat master @a ~ ~ ~ 1 .5
playsound minecraft:entity.piglin.jealous master @a ~ ~ ~ .7 1.4

title @s actionbar {"text":"Slam cancelled.","color":"gray"}