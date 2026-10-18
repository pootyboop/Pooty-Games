# If below X alive Civilians, the Murderer(s) win
scoreboard players set #civCount dummy 0
execute as @a[predicate=!massacre:is_murderer,gamemode=adventure] run scoreboard players add #civCount dummy 1

execute if score #civCount dummy matches ..0 run return run function massacre:murderer/win

# If 0 alive Murderers, the Civilians win
scoreboard players set #murdCount dummy 0
execute as @a[predicate=massacre:is_murderer,gamemode=adventure] run scoreboard players add #murdCount dummy 1

execute if score #murdCount dummy matches ..0 run return run function massacre:civilian/win