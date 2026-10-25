execute as @a run function main:attribute/jump_height/reset
setblock -900 61 -281 air
setblock -900 61 -269 air

kill @e[type=area_effect_cloud,tag=massacreIntroSpectate]



# Create roles and assemble game blurb
title @a times 0 70 20
function main:ui/descline
tellraw @a {"text":"Massacre on the Nightingale","color":"white","bold":true}

# Assign murderer, roles, and rooms
function massacre:murderer/generate
execute as @a[predicate=!massacre:is_murderer] at @s run function massacre:civilian/announce
execute as @a[predicate=massacre:is_murderer] at @s run function massacre:murderer/announce

function massacre:role/generate
function massacre:room/generate

function main:ui/descline
execute if function main:player/is_singleplayer run return run tellraw @a [{"text":"\n[!] ","color":"dark_aqua"},{"text":"You are the only player. Enjoy the ride!","color":"yellow"}]

execute as @a at @s run playsound minecraft:ambient.cave master @s ~ ~ ~ .8 0 .8
#effect clear @a darkness

# Assign the player that will be recognized by Oracle orbs
function massacre:role/oracle/solve_orb

schedule function massacre:intro/bossbar_reveal 5s

schedule function massacre:task/generate_all 12s