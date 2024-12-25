gamemode adventure @a

tp @a 0 60 -603 0 0
execute as @a run attribute @s minecraft:max_health base set 6

effect give @a weakness infinite 255 true
effect give @a resistance infinite 255 true

#scoreboard players operation dummy minigametimer = dummy beebquesttime
#scoreboard players operation dummy minigametimer *= 20 num
#execute store result bossbar minecraft:timer max run scoreboard players get dummy minigametimer
#execute store result bossbar minecraft:timer value run scoreboard players get dummy minigametimer