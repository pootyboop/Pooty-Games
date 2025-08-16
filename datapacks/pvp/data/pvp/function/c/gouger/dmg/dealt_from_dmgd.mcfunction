execute unless score @s gouger.charge matches 1.. run return fail
execute unless entity @n[predicate=pvp:fighter,tag=dmgd,distance=..5] run return fail

scoreboard players operation .gouger-time dummy = @s gouger.charge
scoreboard players operation .gouger-time dummy += 6 num
scoreboard players operation .gouger-time dummy /= 20 num
execute store result storage pvp:storage temp.gouger.time int 1 run scoreboard players get .gouger-time dummy
execute as @n[predicate=pvp:fighter,tag=dmgd] at @s run function pvp:c/gouger/inflict_bleeding with storage pvp:storage temp.gouger

execute anchored eyes run particle dust{"color":16216182,scale:1} ^ ^ ^1 .2 .2 .2 0 3
execute anchored eyes run particle dust{"color":16762055,scale:1} ^ ^ ^1 .2 .2 .2 0 1

execute unless score @s gouger.charge matches 50.. run return fail
function pvp:c/slimey/absorption {"amount":"0"}
function pvp:c/salvo/explode