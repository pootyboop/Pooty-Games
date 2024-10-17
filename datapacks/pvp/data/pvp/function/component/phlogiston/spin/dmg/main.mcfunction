scoreboard players add dummy dummy 1

execute positioned ~ ~-1.35 ~ run damage @n[type=#pvp:fighter,tag=fighter,distance=..1.5] 6 player_attack by @n[type=#pvp:fighter,tag=currphlogistonspinner] from @n[type=#pvp:fighter,tag=currphlogistonspinner]

$function pvp:entity/fire/spawn {"owner":"$(uuid)"}

execute if score dummy dummy matches 2.. run return fail
execute positioned ^ ^ ^1 run function pvp:component/phlogiston/spin/dmg/main with storage pvp:storage temp