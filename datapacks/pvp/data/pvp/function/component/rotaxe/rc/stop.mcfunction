effect clear @s slowness
effect clear @s poison
execute store result score dummy dummy run function pvp:component/rotaxe/slam/start

execute if score dummy dummy matches 1 run return 0
scoreboard players set @s rotaxe.timer -1
playsound minecraft:entity.frog.eat master @a ~ ~ ~ 1 .5