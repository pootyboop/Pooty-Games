schedule function hideseek:main 1
function main:timer/decrement_with_10sec



#execute as @a[tag=seeker,predicate=pred:died] run function hideseek:died_seeker
#kill @e[type=block_display,tag=tickblock]
execute as @a[tag=hider] at @s run function hideseek:hider/main

execute unless score dummy minigametimer matches 0 run return fail
execute unless entity @a[tag=hiding] run return run function hideseek:endgame_hiders
tag @a[tag=hiding] remove hiding