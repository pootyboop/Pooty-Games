summon marker ~ ~.5 ~ {Rotation:[0F,0F],Tags:["newentity","newmine","mine"]}

summon block_display ~-0.5 ~ ~-0.5 {Rotation:[0F,0F],Tags:["newmine","mine"],Passengers:[{id:"minecraft:block_display",block_state:{Name:"minecraft:tnt",Properties:{}},transformation:[0.5000f,0.0000f,0.0000f,0.2500f,0.0000f,0.5000f,0.0000f,0.0000f,0.0000f,0.0000f,0.5000f,0.2500f,0.0000f,0.0000f,0.0000f,1.0000f],Tags:["newmine","mine"]},{id:"minecraft:block_display",block_state:{Name:"minecraft:spruce_slab",Properties:{type:"bottom"}},transformation:[0.6250f,0.0000f,0.0000f,0.1875f,0.0000f,0.1875f,0.0000f,0.0625f,0.0000f,0.0000f,0.6250f,0.1875f,0.0000f,0.0000f,0.0000f,1.0000f],Tags:["newmine","mine"]},{id:"minecraft:block_display",block_state:{Name:"minecraft:spruce_slab",Properties:{type:"bottom"}},transformation:[0.6250f,0.0000f,0.0000f,0.1875f,0.0000f,0.1875f,0.0000f,0.3125f,0.0000f,0.0000f,0.6250f,0.1875f,0.0000f,0.0000f,0.0000f,1.0000f],Tags:["newmine","mine"]},{id:"minecraft:block_display",block_state:{Name:"minecraft:black_concrete",Properties:{}},transformation:[0.0625f,0.0000f,0.0000f,0.4375f,0.0000f,0.1875f,0.0000f,0.4375f,0.0000f,0.0000f,0.0625f,0.4375f,0.0000f,0.0000f,0.0000f,1.0000f],Tags:["newmine","mine"]}]}

summon slime ~ ~ ~ {Silent:1b,PersistenceRequired:1b,NoAI:1b,Health:10000f,Size:0,Rotation:[0F,0F],Tags:["newmine","mine","trap"],active_effects:[{id:"minecraft:invisibility",amplifier:1,duration:-1,show_particles:0b}],attributes:[{id:"minecraft:max_health",base:10000},{id:"minecraft:scale",base:1.3}]}

execute as @e[type=#pvp:plantedentity,tag=newmine,tag=mine,distance=..2.5] at @s run function pvp:e/mine/spawn2

execute as @n[predicate=pvp:fighter,tag=owner] run function pvp:c/minegun/remove_ammowaiting

particle poof ~ ~.3 ~ .5 .2 .5 0 3 force
playsound item.armor.equip_chain master @a ~ ~ ~ 1 1.4

tag @e[type=#pvp:plantedentity,tag=newmine,distance=..2] remove newmine