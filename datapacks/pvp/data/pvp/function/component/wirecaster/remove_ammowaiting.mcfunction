scoreboard players remove @s wirecaster.ammowaiting 1

execute unless score @s wirecaster.ammowaiting matches 0 run return run scoreboard players set @s wirecaster.timer -1
scoreboard players set @s wirecaster.timer 0