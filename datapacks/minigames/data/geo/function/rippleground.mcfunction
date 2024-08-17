tag @s add rippleground
execute as @a at @e[limit=1,sort=nearest,type=area_effect_cloud,tag=ripple] if score @s uuid0 = @e[limit=1,sort=nearest,type=area_effect_cloud,tag=ripple] uuid0 run function geo:shotripple

execute as @a[distance=..3] run function geo:ripplehit
execute as @e[distance=..3,type=falling_block] run function geo:ripplehit
execute as @e[distance=..3,type=armor_stand] run function geo:ripplehit
execute as @e[distance=..3,type=villager] run function geo:ripplehit

execute as @a at @e[limit=1,sort=nearest,type=area_effect_cloud,tag=ripple] if score @s uuid0 = @e[limit=1,sort=nearest,type=area_effect_cloud,tag=ripple] uuid0 run tag @s remove ignoreripple


playsound minecraft:entity.generic.explode master @a ~ ~ ~ .8 1.4
playsound minecraft:block.basalt.break master @a ~ ~ ~ 1 2


particle block{block_state:"minecraft:mud"} ~ ~.6 ~ .5 1 .5 0 20 force
particle block{block_state:"minecraft:terracotta"} ~ ~.6 ~ .5 1 .5 0 5 force
particle block{block_state:"minecraft:dripstone_block"} ~ ~.6 ~ .5 1 .5 0 5 force
particle crit ~ ~1 ~ .5 .4 .5 0 5 force

#summon blockdisplay
execute run summon block_display ~ ~7.5 ~ {Tags:["ripplespike","ripplespike_2","keep_rippling"],Passengers:[{id:"minecraft:block_display",Tags:["ripplespike_2"],transformation:[1.0000f,0.0000f,0.0000f,-0.5500f,0.0000f,1.0000f,0.0000f,-7.6250f,0.0000f,0.0000f,1.0000f,-0.5500f,0.0000f,0.0000f,0.0000f,1.0000f],block_state:{Name:"minecraft:pointed_dripstone",Properties:{thickness:"tip_merge",vertical_direction:"up"}}},{id:"minecraft:block_display",Tags:["ripplespike_2"],transformation:[1.0000f,0.0000f,0.0000f,-0.5500f,0.0000f,1.0000f,0.0000f,-8.6250f,0.0000f,0.0000f,1.0000f,-0.5500f,0.0000f,0.0000f,0.0000f,1.0000f],block_state:{Name:"minecraft:pointed_dripstone",Properties:{thickness:"frustum",vertical_direction:"up"}}},{id:"minecraft:block_display",Tags:["ripplespike_2"],transformation:[1.0000f,0.0000f,0.0000f,-0.5500f,0.0000f,1.0000f,0.0000f,-9.6250f,0.0000f,0.0000f,1.0000f,-0.5500f,0.0000f,0.0000f,0.0000f,1.0000f],block_state:{Name:"minecraft:pointed_dripstone",Properties:{thickness:"base",vertical_direction:"up"}}},{id:"minecraft:block_display",Tags:["ripplespike_2"],transformation:[1.0000f,0.0000f,0.0000f,-0.5500f,0.0000f,1.0000f,0.0000f,-9.6250f,0.0000f,0.0000f,1.0000f,0.4500f,0.0000f,0.0000f,0.0000f,1.0000f],block_state:{Name:"minecraft:pointed_dripstone",Properties:{thickness:"tip",vertical_direction:"up"}}},{id:"minecraft:block_display",Tags:["ripplespike_2"],transformation:[1.0000f,0.0000f,0.0000f,-0.5500f,0.0000f,1.0000f,0.0000f,-9.6250f,0.0000f,0.0000f,1.0000f,-1.5500f,0.0000f,0.0000f,0.0000f,1.0000f],block_state:{Name:"minecraft:pointed_dripstone",Properties:{thickness:"tip_merge",vertical_direction:"up"}}},{id:"minecraft:block_display",Tags:["ripplespike_2"],transformation:[1.0000f,0.0000f,0.0000f,-1.5500f,0.0000f,1.0000f,0.0000f,-10.0000f,0.0000f,0.0000f,1.0000f,-0.5500f,0.0000f,0.0000f,0.0000f,1.0000f],block_state:{Name:"minecraft:pointed_dripstone",Properties:{thickness:"frustum",vertical_direction:"up"}}},{id:"minecraft:block_display",Tags:["ripplespike_2"],transformation:[1.0000f,0.0000f,0.0000f,-1.5500f,0.0000f,1.0000f,0.0000f,-9.0000f,0.0000f,0.0000f,1.0000f,-0.5500f,0.0000f,0.0000f,0.0000f,1.0000f],block_state:{Name:"minecraft:pointed_dripstone",Properties:{thickness:"tip",vertical_direction:"up"}}},{id:"minecraft:block_display",Tags:["ripplespike_2"],transformation:[1.0000f,0.0000f,0.0000f,0.4500f,0.0000f,1.0000f,0.0000f,-9.6250f,0.0000f,0.0000f,1.0000f,-0.5500f,0.0000f,0.0000f,0.0000f,1.0000f],block_state:{Name:"minecraft:pointed_dripstone",Properties:{thickness:"tip_merge",vertical_direction:"up"}}}]}

#setblock ~ ~.5 ~ pointed_dripstone keep
schedule function geo:rippleground_check 1

kill @s