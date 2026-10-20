tag @s add leaving
execute as @n[type=marker,tag=fineSeat,tag=occupied,distance=..0.1] run tag @s remove occupied

# Spawn a new villager if there's 1 or less left after this one leaves
scoreboard players set villagerCount dummy 0
execute as @e[type=villager,tag=fineVillager,tag=!leaving] run scoreboard players add villagerCount dummy 1
execute if score villagerCount dummy matches ..1 run function fine:villager/new/create

tp @s ~ 0 ~
kill @s