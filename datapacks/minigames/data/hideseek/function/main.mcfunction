schedule function hideseek:main 1
execute if entity @a[tag=hiding] run function main:timer/decrement
execute unless entity @a[tag=hiding] run function main:timer/decrement_with_10sec

execute as @a[tag=hider] at @s run function hideseek:hider/main

execute unless score dummy minigametimer matches 0 run return fail
execute unless entity @a[tag=hiding] run return run function hideseek:hider/win
tag @a[tag=hiding] remove hiding