scoreboard players reset @s bow
scoreboard players reset @s crossbow
tag @s add currshooter

execute if score @s trident matches 1.. as @n[type=trident,tag=!throwntrident] at @s run function pvp:component/ranged/trident/start
scoreboard players reset @s trident

$execute at @s as @e[sort=nearest,distance=..6,type=arrow,tag=!shot] run function pvp:component/ranged/shoot_arrow with storage pvp:storage loadout.$(uuid).held
$function pvp:component/ranged/shoot2 with storage pvp:storage loadout.$(uuid).held

execute if items entity @s armor.head *[minecraft:custom_data~{component:"deception"}] unless predicate pvp:input/sneak run function pvp:component/shared/backstep/start

data modify storage pvp:storage temp.component set from entity @s SelectedItem.components.minecraft:custom_data.component
function pvp:component/ranged/shoot_volley with storage pvp:storage temp

tag @s remove currshooter