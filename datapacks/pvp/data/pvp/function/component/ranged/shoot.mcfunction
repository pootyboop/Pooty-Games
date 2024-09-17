scoreboard players reset @s bow
scoreboard players reset @s crossbow
scoreboard players reset @s trident

$function pvp:component/ranged/shoot2 with storage pvp:storage loadout.$(uuid).held

$execute at @s as @e[sort=nearest,distance=..6,type=arrow,tag=!shot] run function pvp:component/ranged/shoot3 with storage pvp:storage loadout.$(uuid).held