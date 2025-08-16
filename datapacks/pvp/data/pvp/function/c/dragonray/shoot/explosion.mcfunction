stopsound @a master minecraft:block.beacon.deactivate
stopsound @a master entity.enderman.death
particle flash ~ ~ ~ 3 3 3 0 40 force @a
particle dragon_breath ~ ~ ~ 2 2 2 0 100
particle large_smoke ~ ~ ~ 2 2 2 0 100
particle explosion ~ ~ ~ 2 2 2 0 10
playsound minecraft:entity.enderman.death master @a ~ ~ ~ .3 1.3 .1
playsound minecraft:entity.dragon_fireball.explode master @a ~ ~ ~ 1 0 .2
playsound minecraft:entity.dragon_fireball.explode master @a ~ ~ ~ 1 1 .2
playsound minecraft:entity.dragon_fireball.explode master @a ~ ~ ~ 1 2 .2
playsound minecraft:item.flintandsteel.use master @a ~ ~ ~ 1 2 .4
playsound minecraft:block.portal.travel master @a ~ ~ ~ .05 2 .01

execute as @e[predicate=pvp:fighter,distance=..4] at @s run function pvp:c/dragonray/shoot/hit
execute if entity @n[predicate=pvp:fighter,distance=..4,tag=!currdragonray] run function pvp:c/dragonray/shoot/explosionhit
effect clear @s speed
effect give @s slowness 1 2 true
execute at @s anchored eyes run particle flash ^ ^ ^1 0 0 0 0 1