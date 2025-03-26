scoreboard players set @s prospector.timer -1000

ride @s[predicate=pvp:prospector_mounted] dismount
effect clear @s resistance
tag @n[type=minecart,tag=currcart] remove receiveinput