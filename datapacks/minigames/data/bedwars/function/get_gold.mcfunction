give @a[scores={playerKills=1..}] gold_ingot{CanDestroy:"#bedwars_destroy",HideFlags:8}
scoreboard players remove @s goldCt 1

execute if score @s goldCt matches 1.. run function bedwars:get_gold