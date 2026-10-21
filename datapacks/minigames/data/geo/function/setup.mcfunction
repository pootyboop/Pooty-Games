#spreadplayers -600 0 30 12 false @a
execute as @a at @s run tp @s -600 60 0 facing -600 60 0

function main:kill_nearby_items

execute as @a run function main:gamemode/set_silent {"gm":"adventure"}

setworldspawn ~ ~ ~
spawnpoint @a ~ ~ ~
#fill -612 60 12 -588 64 -12 air

scoreboard objectives setdisplay sidebar

scoreboard players set @a died 0
scoreboard players reset @a flingCooldown

tag @a add geopause

execute as @a run attribute @s minecraft:max_health base set 10
effect give @a regeneration 2 255 true

schedule function geo:count3 3s