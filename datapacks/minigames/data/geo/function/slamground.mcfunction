tag @s add this

effect clear @s[tag=!spawn] speed
effect give @s slowness 1 2 true

playsound minecraft:entity.generic.explode master @a ~ ~ ~ 1 .4
playsound minecraft:entity.armor_stand.break master @a ~ ~ ~ 1 .9
playsound minecraft:entity.wither_skeleton.death master @a ~ ~ ~ .85 1

particle block{block_state:"minecraft:mud"} ~ ~.1 ~ 1.5 .01 1.5 0 160 force
particle block{block_state:"minecraft:terracotta"} ~ ~.1 ~ 1.5 .01 1.5 0 40 force
particle block{block_state:"minecraft:dripstone_block"} ~ ~.1 ~ 1.5 .01 1.5 0 40 force
particle minecraft:sweep_attack ~ ~.1 ~ 0 0 0 0 1 force
particle block{block_state:"minecraft:terracotta"} ~ ~1.1 ~ 1.5 1 1.5 0 20 force

execute if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=geomoves] run title @s actionbar {"text":"Ground Slam","color":"#FFEAC9"}

execute as @a[distance=0.1..3,nbt={OnGround:1b}] at @s run function geo:slamhit
execute as @e[distance=..3,type=villager,nbt={OnGround:1b}] at @s run function geo:slamhit
execute as @e[distance=..3,type=armor_stand,nbt={OnGround:1b}] at @s run function geo:slamhit

tag @s remove this