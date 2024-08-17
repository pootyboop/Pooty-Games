give @a[scores={playerKills=1..}] iron_ingot{CanDestroy:"#bedwars_destroy",HideFlags:8}
scoreboard players remove @s ironCt 1

execute if score @s ironCt matches 1.. run function bedwars:get_iron