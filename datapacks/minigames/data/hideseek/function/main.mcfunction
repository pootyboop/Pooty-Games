execute as @e[type=falling_block,tag=falling] run data merge entity @s {Time:100}



execute store result bossbar minecraft:timer value run scoreboard players remove dummy minigametimer 1

execute if score dummy minigametimer matches 200 run title @a title {"text":""}
execute if score dummy minigametimer matches 200 run title @a subtitle {"text":"10 Seconds Left!","color":"red"}
execute if score dummy minigametimer matches 200 run playsound minecraft:entity.death master @a ~ ~ ~ 1 0 1




schedule function hideseek:main 1



execute as @a[tag=seeker,scores={died=1..}] run function hideseek:died_seeker
execute as @a[tag=hider] run function hideseek:hider

execute if score dummy minigametimer matches 0 unless entity @a[tag=hiding] run function hideseek:endgame_hiders
execute if score dummy minigametimer matches 0 if entity @a[tag=hiding] run tag @a[tag=hiding] remove hiding