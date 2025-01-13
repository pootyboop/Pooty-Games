#execute store result bossbar minecraft:timer value run scoreboard players remove dummy minigametimer 1

#execute if score dummy minigametimer matches 200 run title @a title {"text":""}
#execute if score dummy minigametimer matches 200 run title @a subtitle {"text":"10 Seconds Left!","color":"red"}
#execute if score dummy minigametimer matches 200 run playsound minecraft:entity.generic.death master @a ~ ~ ~ 1 0 1



execute as @a at @s run function beebquest:player





execute if entity @a[tag=beebquest] run schedule function beebquest:main 1

#execute unless score dummy minigametimer matches 0 run schedule function beebquest:main 1
#execute if score dummy minigametimer matches 0 run function beebquest:roundover