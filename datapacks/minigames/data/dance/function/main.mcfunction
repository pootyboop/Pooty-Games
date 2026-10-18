execute if score dummy minigametimer matches 0 run function dance:count
execute if score dummy dancecount matches 1.. run scoreboard players remove dummy minigametimer 1

execute as @e[type=block_display,tag=powerup] at @s positioned ~.5 ~ ~.5 run function dance:powerup/main

#effect give @a[nbt=!{SelectedItem:{id:"minecraft:stick"}}] weakness 2 255 true

schedule function dance:main 1

execute as @a[gamemode=!spectator] at @s positioned ~ 0 ~ if entity @s[y=45,dy=-100] run kill @s
execute as @a[predicate=pred:died] run function dance:died