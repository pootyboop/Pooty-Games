function goldrush:grave

clear @s
gamemode spectator @s
effect give @s blindness 3 0 true
title @s title {"text":"DEAD","color":"red"}
tag @s add died

team leave @s

scoreboard objectives remove playercount
scoreboard objectives add playercount
execute as @a[gamemode=adventure] run scoreboard players add dummy playercount 1

execute as @a if score @s goldrushvoted = @p pnum run function goldrush:vote_cancel_dead
#execute at @s as @a if score @s goldrushvoted = @p pnum run scoreboard players reset @s goldrushvoted
execute if score dummy playercount matches ..2 run function goldrush:vote_disable

execute unless entity @a[tag=miner,gamemode=adventure] run function goldrush:endgame_murderer