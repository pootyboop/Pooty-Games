execute if score dummy minigametimer matches 0 run function dance:count
execute if score dummy dancecount matches 1.. run scoreboard players remove dummy minigametimer 1

execute as @e[type=block_display,tag=powerup] at @s positioned ~.5 ~ ~.5 run function dance:powerup

effect give @a[nbt=!{SelectedItem:{id:"minecraft:stick"}}] weakness 2 255 true

schedule function dance:main 1

execute as @a at @s run kill @s[y=0,dy=53]
execute as @a[scores={died=1..}] run function dance:died