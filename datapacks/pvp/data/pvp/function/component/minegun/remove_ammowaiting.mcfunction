scoreboard players remove @s minegun.ammowaiting 1

execute unless score @s minegun.ammowaiting matches 0 run return run scoreboard players set @s minegun.timer -1
scoreboard players set @s minegun.timer 0