scoreboard players reset @s bow
scoreboard players reset @s crossbow

execute if score @s trident matches 1.. as @n[type=trident,tag=!throwntrident] at @s run function pvp:component/ranged/trident/start
scoreboard players reset @s trident

$function pvp:component/ranged/shoot2 with storage pvp:storage loadout.$(uuid).held

$execute at @s as @e[sort=nearest,distance=..6,type=arrow,tag=!shot] run function pvp:component/ranged/shoot3 with storage pvp:storage loadout.$(uuid).held