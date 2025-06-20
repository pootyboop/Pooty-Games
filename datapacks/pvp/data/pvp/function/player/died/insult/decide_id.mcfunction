execute if entity @s[tag=spawn] run return run scoreboard players set .insultID dummy -1
execute store result score .insultID dummy run random value 0..13