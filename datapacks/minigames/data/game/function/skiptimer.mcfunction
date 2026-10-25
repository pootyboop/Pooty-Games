execute if score dummy gameID matches 0 run return run tellraw @s [{"text":"[!] ","color":"dark_aqua"},{"text":"No timer to skip!","color":"gray"}]
execute unless score dummy minigametimer matches 1.. run return run tellraw @s [{"text":"[!] ","color":"dark_aqua"},{"text":"No timer to skip!","color":"gray"}]

scoreboard players set dummy minigametimer 1
scoreboard players set @s minigametimer 0
tellraw @a [{"text":"[!] ","color":"dark_aqua"},{"text":"Skipped the timer!","color":"gold"}]