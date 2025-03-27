execute unless score @s entity.timer matches -1 run scoreboard players remove @s entity.timer 1

#function pvp:entity/func_all {"function":"main"}

execute if score @s entity.timer matches 0 run function pvp:entity/kill_unknowntype