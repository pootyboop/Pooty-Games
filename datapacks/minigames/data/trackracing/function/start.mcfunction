fill 0 61 293 0 61 307 air

execute at @a run summon minecart ~ ~ ~ {Invulnerable:1b}

execute as @a store result score @s uuid0 run data get entity @s UUID[0]
execute as @a store result score @s uuid1 run data get entity @s UUID[1]
execute as @a store result score @s uuid2 run data get entity @s UUID[2]
execute as @a store result score @s uuid3 run data get entity @s UUID[3]

execute as @e[type=minecart] at @s store result score @s uuid0 run scoreboard players get @p[distance=..1.5] uuid0
execute as @e[type=minecart] at @s store result score @s uuid1 run scoreboard players get @p[distance=..1.5] uuid1
execute as @e[type=minecart] at @s store result score @s uuid2 run scoreboard players get @p[distance=..1.5] uuid2
execute as @e[type=minecart] at @s store result score @s uuid3 run scoreboard players get @p[distance=..1.5] uuid3

title @a title {"text":"GO!","color":"gold"}
playsound block.note_block.pling master @a ~ ~ ~ .7 2 .7

function trackracing:main