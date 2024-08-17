#spreadplayers -600 0 30 12 false @a
execute as @a at @s run tp @s -600 60 0 facing -600 60 0

kill @e[type=item,distance=..30]

setworldspawn ~ ~ ~
spawnpoint @a ~ ~ ~
#fill -612 60 12 -588 64 -12 air

scoreboard objectives setdisplay sidebar

scoreboard players set @a died 0
scoreboard players reset @a flingCooldown

gamemode adventure @a
tag @a add geopause

execute as @a run attribute @s minecraft:generic.max_health base set 10
effect give @a regeneration 2 255 true

clear @a

schedule function geo:count3 3s