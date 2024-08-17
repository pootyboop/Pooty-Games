schedule clear fliptag:main

scoreboard players set @a flipCooldown 0
scoreboard players set dummy roundcount 0
execute as @a[tag=!out] run scoreboard players add dummy roundcount 1
execute if score dummy roundcount matches 3.. run schedule function fliptag:newround 3s
execute if score dummy roundcount matches ..2 run schedule function fliptag:endgame 3s

execute as @a[tag=flipped] at @s run function fliptag:flip_purple

clear @a

title @a title {"text":"Round Over!"}
title @a subtitle [{"selector":"@a[tag=it]","color":"red"},{"text":" is out!","color":"white"}]
title @a actionbar {"text":""}

tag @a[tag=it] add out
tag @a remove it

gamemode spectator @a[tag=out]

scoreboard players add @a[tag=!out] minigamescore 1

bossbar set minecraft:timer value 0
scoreboard players set dummy minigametimer 0