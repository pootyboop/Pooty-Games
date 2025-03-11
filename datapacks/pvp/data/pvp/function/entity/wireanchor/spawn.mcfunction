summon marker ~ ~.75 ~ {Rotation:[0F,0F],Tags:["newentity","newwireanchor","wireanchor"]}

summon block_display ~-0.5 ~ ~-0.5 {Rotation:[0F,0F],Tags:["newwireanchor","wireanchor"],Passengers:[{id:"minecraft:block_display",block_state:{Name:"minecraft:spruce_fence",Properties:{}},transformation:[-0.0549f,-0.4098f,0.2121f,0.4067f,0.2898f,-0.1553f,0.0000f,0.0466f,0.0549f,0.4098f,0.2121f,0.3667f,0.0000f,0.0000f,0.0000f,1.0000f],Tags:["newwireanchor","wireanchor"]},{id:"minecraft:block_display",block_state:{Name:"minecraft:spruce_fence",Properties:{}},transformation:[-0.0549f,-0.4098f,-0.2121f,0.5767f,0.2898f,-0.1553f,0.0000f,0.0466f,-0.0549f,-0.4098f,0.2121f,0.3667f,0.0000f,0.0000f,0.0000f,1.0000f],Tags:["newwireanchor","wireanchor"]},{id:"minecraft:block_display",block_state:{Name:"minecraft:spruce_fence",Properties:{}},transformation:[0.0549f,0.4098f,0.2121f,0.3667f,0.2898f,-0.1553f,0.0000f,0.0466f,0.0549f,0.4098f,-0.2121f,0.5767f,0.0000f,0.0000f,0.0000f,1.0000f],Tags:["newwireanchor","wireanchor"]},{id:"minecraft:block_display",block_state:{Name:"minecraft:spruce_fence",Properties:{}},transformation:[0.0549f,0.4098f,-0.2121f,0.6167f,0.2898f,-0.1553f,0.0000f,0.0466f,-0.0549f,-0.4098f,-0.2121f,0.5767f,0.0000f,0.0000f,0.0000f,1.0000f],Tags:["newwireanchor","wireanchor"]},{id:"minecraft:block_display",block_state:{Name:"minecraft:polished_deepslate_wall",Properties:{up:"true"}},transformation:[0.2500f,0.0000f,0.0000f,0.3667f,0.0000f,0.2500f,0.0000f,0.2216f,0.0000f,0.0000f,0.2500f,0.3667f,0.0000f,0.0000f,0.0000f,1.0000f],Tags:["newwireanchor","wireanchor"]},{id:"minecraft:block_display",block_state:{Name:"minecraft:barrel",Properties:{facing:"down",open:"false"}},transformation:[0.2500f,0.0000f,0.0000f,0.3667f,0.0000f,0.1875f,0.0000f,0.0716f,0.0000f,0.0000f,0.2500f,0.3667f,0.0000f,0.0000f,0.0000f,1.0000f],Tags:["newwireanchor","wireanchor"]},{id:"minecraft:block_display",block_state:{Name:"minecraft:lightning_rod",Properties:{facing:"down",powered:"false"}},transformation:[-0.4000f,0.0000f,0.0000f,0.6930f,-0.0000f,-0.4000f,0.0000f,0.8000f,0.0000f,0.0000f,0.4000f,0.2900f,0.0000f,0.0000f,0.0000f,1.0000f],Tags:["newwireanchor","wireanchor"]}]}

summon slime ~ ~ ~ {Silent:1b,PersistenceRequired:1b,NoAI:1b,Health:1000f,Size:1,Rotation:[0F,0F],Tags:["newwireanchor","wireanchor","trap"],active_effects:[{id:"minecraft:invisibility",amplifier:1,duration:-1,show_particles:0b},{id:"minecraft:fire_resistance",amplifier:255,duration:-1,show_particles:0b}],attributes:[{id:"minecraft:max_health",base:1000}]}

execute as @e[type=#pvp:wireanchor,tag=newwireanchor,tag=wireanchor,distance=..2] at @s run function pvp:entity/wireanchor/spawn2

execute if entity @n[type=#pvp:wiretarget,tag=wiretarget] as @n[type=marker,tag=newwireanchor] run function pvp:entity/wireanchor/wire/start

execute as @n[type=#pvp:fighter,tag=fighter,tag=owner] run function pvp:component/wirecaster/remove_ammowaiting

particle poof ~ ~.3 ~ .5 .2 .5 0 3 force
playsound minecraft:block.weeping_vines.step master @a ~ ~ ~ 1 0
playsound minecraft:block.weeping_vines.place master @a ~ ~ ~ 1 2
playsound minecraft:block.chain.place master @a ~ ~ ~ 1 .4

function pvp:entity/wireanchor/loop_audio/start_nexttick

tag @e[type=#pvp:wireanchor,tag=newwireanchor,distance=..2] remove newwireanchor