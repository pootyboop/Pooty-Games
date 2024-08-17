scoreboard players set @s died 0
gamemode spectator
clear @s
tp @s @r[gamemode=!spectator]

tellraw @a [{"text":"☠ ","color":"gray"},{"selector":"@s","color":"white"},{"text":" is out!","color":"white"}]
playsound minecraft:entity.player.death master @a ~ ~ ~ 1 0.5 1

scoreboard players add dummy minigamescore 1
execute store result score @s minigamescore run scoreboard players get dummy minigamescore

scoreboard players set dummy dummy 0
execute as @a[gamemode=!spectator] run scoreboard players add dummy dummy 1
execute if score dummy dummy matches ..1 run function pillars:endgame