give @a[scores={playerKills=1..}] diamond{CanDestroy:"#bedwars_destroy",HideFlags:8}
scoreboard players remove @s diamCt 1

execute if score @s diamCt matches 1.. run function bedwars:get_diamond