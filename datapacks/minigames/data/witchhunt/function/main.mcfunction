# Players/entities
execute as @a at @s run function witchhunt:player
execute as @e[type=#witchhunt:witch_entity,tag=witchChar] at @s run function witchhunt:witch/entity/main

# Time
schedule function witchhunt:main 1
function main:timer/decrement_with_10sec

# Thin crowd at fixed times
execute if score dummy minigametimer matches 1000 run return run function witchhunt:villager/thin_crowd
execute if score dummy minigametimer matches 500 run return run function witchhunt:villager/thin_crowd

# End game
execute unless score dummy minigametimer matches 0 run return fail
execute unless entity @p[tag=hiding] run return run function witchhunt:witch/win
tag @a[tag=hiding] remove hiding