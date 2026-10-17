execute as @a run function main:jumpheight_reset
setblock -900 61 -281 air
setblock -900 61 -269 air

kill @e[type=area_effect_cloud,tag=massacreIntroSpectate]

#function massacre:map/environment/fish



title @a times 0 70 20

# Assign murderer, roles, and rooms
execute as @r at @s run function massacre:murderer/generate
function massacre:role/generate
function massacre:room/generate

schedule function massacre:task/generate_all 12s
schedule function massacre:task/generate_murderer 40s

execute as @a at @s run playsound minecraft:ambient.cave master @s ~ ~ ~ .8 0 .8