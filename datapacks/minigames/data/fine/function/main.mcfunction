function main:timer/decrement_with_10sec

execute as @a at @s run function fine:player

kill @n[type=villager,tag=fineServed]
execute as @n[type=minecraft:villager,nbt={Offers:{Recipes:[{uses:1}]}}] at @s run function fine:villager/served

schedule function fine:main 1
execute if score dummy minigametimer matches 0 run function fine:endgame