execute store result bossbar minecraft:timer value run scoreboard players remove dummy minigametimer 1

execute as @a at @s run function surface:player

execute if score dummy minigametimer matches 200 run title @a title {"text":""}
execute if score dummy minigametimer matches 200 run title @a subtitle {"text":"10 Seconds Left!","color":"red"}
execute if score dummy minigametimer matches 200 run playsound minecraft:entity.generic.death master @a ~ ~ ~ 1 0 1

schedule function surface:main 1
execute if score dummy minigametimer matches 0 run function surface:endgame