tag @s add fineServed
execute as @n[type=marker,tag=fineSeat,tag=occupied,distance=..0.1] run tag @s remove occupied
tp @s ~ 0 ~

execute store result score dummy dummy run random value 0..4
execute if score dummy dummy matches 0 run say Delicious! Thanks so much!
execute if score dummy dummy matches 1 run say I'll leave a good review.
execute if score dummy dummy matches 2 run say MMMMM!
execute if score dummy dummy matches 3 run say Thank you!
execute if score dummy dummy matches 4 run say That's the stuff!

# Spawn a new villager if there's 1 or less left after serving this one
scoreboard players set villagerCount dummy 0
execute as @e[type=villager,tag=fineVillager,tag=!fineServed] run scoreboard players add villagerCount dummy 1
execute if score villagerCount dummy matches ..1 run function fine:villager/new/create