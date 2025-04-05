scoreboard players reset @s bow
scoreboard players reset @s crossbow
tag @s add currshooter

execute if score @s trident matches 1.. as @n[type=trident,tag=!throwntrident] at @s run function pvp:c/ranged/trident/start
scoreboard players reset @s trident

$execute at @s as @e[sort=nearest,distance=..6,type=arrow,tag=!shot] run function pvp:c/ranged/shoot_arrow with storage pvp:storage loadout.$(uuid).held
$function pvp:c/ranged/shoot2 with storage pvp:storage loadout.$(uuid).held.last

execute if items entity @s armor.head *[minecraft:custom_data~{component:"deception"}] unless predicate pvp:input/sneak run function pvp:c/shared/backstep/start

function pvp:c/ranged/shoot_selected

tag @s remove currshooter