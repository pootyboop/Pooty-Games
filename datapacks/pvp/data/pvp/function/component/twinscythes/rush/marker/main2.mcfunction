execute if score @n[predicate=pvp:fighter,tag=rushcurr] twinscythes.timer = twinscythes.maxrushcharge weaponStats run return 0
execute if entity @n[predicate=pvp:fighter,distance=..1.5,tag=!rushcurr] run return run function pvp:component/twinscythes/rush/maxed


#execute store result score dummy dummy run function pvp:component/twinscythes/rush/marker/checkhalf
#scoreboard players reset .rushhalfcheck dummy
#scoreboard players reset .rushhalfcheck2 dummy
#execute if score dummy dummy matches 1 positioned ~ ~.5 ~ run return run function pvp:component/twinscythes/rush/marker/main2


execute positioned ^ ^ ^-.7 unless block ~ ~ ~ #pvp:twinscythes unless block ~ ~1.1 ~ #pvp:twinscythes run return run function pvp:component/twinscythes/rush/maxed
execute positioned ^ ^ ^-.7 unless block ~ ~ ~ #pvp:twinscythes if block ~ ~1.1 ~ #pvp:twinscythes if block ~ ~2.1 ~ #pvp:twinscythes positioned ^ ^ ^.7 positioned ~ ~1.1 ~ run return run function pvp:component/twinscythes/rush/marker/main2

execute positioned ^ ^ ^-.7 if block ~ ~ ~ #minecraft:air if block ~ ~-1 ~ #minecraft:air if block ~ ~-2 ~ #minecraft:air run return run function pvp:component/twinscythes/rush/maxed
execute positioned ^ ^ ^-.7 if block ~ ~ ~ #pvp:twinscythes if block ~ ~-1 ~ #pvp:twinscythes positioned ^ ^ ^.7 positioned ~ ~-1 ~ run return run function pvp:component/twinscythes/rush/marker/main2






playsound minecraft:block.sculk.charge master @p[tag=rushcurr] ~ ~ ~ .5 2



scoreboard players add @s twinscythes.rushdist 1
scoreboard players set @s dummy 0

execute positioned ^ ^ ^-.7 run tp @s ~ ~ ~

function pvp:component/twinscythes/rush/marker/path_particle