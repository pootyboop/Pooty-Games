tag @s add rotaxeslam
execute if score @s rotaxe.timer < rotaxe.chargetime weaponStats run return 0

scoreboard players set @s rotaxe.timer -9
effect give @s slowness 1 4 true

execute as @e[predicate=pvp:fighter,distance=..1.75,tag=!rotaxeslam] run function pvp:component/rotaxe/slam/dmg
summon area_effect_cloud ~ ~ ~ {Radius:0.5f,RadiusPerTick:.03f,Duration:60,potion_contents:{custom_color:13172480,custom_effects:[{id:"minecraft:poison",amplifier:1,duration:40,show_particles:1b}]},Tags:["poisonfield"]}

playsound minecraft:entity.frog.hurt master @a ~ ~ ~ .6 0
playsound minecraft:entity.armadillo.hurt_reduced master @a ~ ~ ~ 1 0
playsound minecraft:block.slime_block.break master @a ~ ~ ~ 1 0
playsound minecraft:block.grass.break master @a ~ ~ ~ .85 0
playsound minecraft:block.grass.break master @a ~ ~ ~ .85 2
playsound minecraft:block.basalt.break master @a ~ ~ ~ 1 1
playsound minecraft:block.basalt.break master @a ~ ~ ~ 1 0
playsound minecraft:block.netherrack.break master @a ~ ~ ~ 1 1
playsound minecraft:entity.player.attack.crit master @a ~ ~ ~ 1 2
playsound minecraft:entity.player.attack.crit master @a ~ ~ ~ 1 0
playsound minecraft:entity.hoglin.angry master @a ~ ~ ~ .5 1.7

particle dust_plume ~ ~1 ~ .3 .4 .3 0 20
particle ash ~ ~1 ~ .3 .4 .3 0 20
particle falling_spore_blossom ~ ~1 ~ .5 .5 .5 0 20
particle smoke ~ ~1 ~ .3 .4 .3 0 20
particle large_smoke ~ ~1 ~ .3 .4 .3 0 5
particle sweep_attack ~ ~1 ~ 0 0 0 0 1
particle entity_effect{color:[0.200,0.200,0.200,1.00]} ~ ~1 ~ .2 .4 .2 1 20
particle block{block_state:"minecraft:mycelium"} ~ ~ ~ .4 .2 .4 1 20

title @s actionbar ""


return 1