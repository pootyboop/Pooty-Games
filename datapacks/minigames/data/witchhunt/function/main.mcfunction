effect give @a[tag=witch] invisibility 1 0 true
effect give @a[tag=hunter] glowing 1 0 true

execute as @e[tag=witchchar] at @s run function witchhunt:witchchar

effect give @a[nbt=!{SelectedItem:{id:"minecraft:trident"}}] weakness 2 255 true
effect clear @a[nbt={SelectedItem:{id:"minecraft:trident"}}] weakness

execute store result bossbar minecraft:timer value run scoreboard players remove dummy minigametimer 1

execute if score dummy minigametimer matches 1000 run function witchhunt:killvillagers
execute if score dummy minigametimer matches 500 run function witchhunt:killvillagers

execute if score dummy minigametimer matches 200 run title @a title {"text":""}
execute if score dummy minigametimer matches 200 run title @a subtitle {"text":"10 Seconds Left!","color":"red"}
execute if score dummy minigametimer matches 200 run playsound minecraft:entity.generic.death master @a ~ ~ ~ 1 0 1

execute if score dummy minigametimer matches 0 unless entity @a[tag=hiding] run function witchhunt:endgame_witches
execute if score dummy minigametimer matches 0 if entity @a[tag=hiding] run tag @a[tag=hiding] remove hiding

execute if entity @a[tag=witchhunt] run schedule function witchhunt:main 1