give @a[scores={playerKills=1..}] emerald{CanDestroy:"#bedwars_destroy",HideFlags:8}
scoreboard players remove @s emerCt 1

execute if score @s emerCt matches 1.. run function bedwars:get_emerald