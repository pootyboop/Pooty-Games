fill 0 61 293 0 61 307 air

execute at @a run summon minecart ~ ~ ~ {Invulnerable:1b}

execute as @e[type=minecart] at @s store result score @s uuid0 run scoreboard players get @p[distance=..1.5] uuid0
execute as @e[type=minecart] at @s store result score @s uuid1 run scoreboard players get @p[distance=..1.5] uuid1
execute as @e[type=minecart] at @s store result score @s uuid2 run scoreboard players get @p[distance=..1.5] uuid2
execute as @e[type=minecart] at @s store result score @s uuid3 run scoreboard players get @p[distance=..1.5] uuid3

function main:countdown/go_title

function trackracing:main