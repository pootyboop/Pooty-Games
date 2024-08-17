tp @a[tag=trialing] -607 60 598 -45 0

summon chest_minecart -599 60 600 {Invulnerable:1b,Items:[{Slot:13b,id:"minecraft:lever",count:1,components:{"minecraft:can_place_on":{predicates:[{blocks:"redstone_lamp"}]}}}]}
summon chest_minecart -593 60 602 {Invulnerable:1b,Items:[{Slot:13b,id:"minecraft:lever",count:1,components:{"minecraft:can_place_on":{predicates:[{blocks:"redstone_lamp"}]}}}]}

summon skeleton -608 60.875 600 {Silent:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,Tags:["hauntedarmor"],ArmorItems:[{id:"minecraft:iron_boots",count:1},{id:"minecraft:iron_leggings",count:1},{id:"minecraft:iron_chestplate",count:1},{id:"minecraft:iron_helmet",count:1}],attributes:[{id:"minecraft:generic.attack_damage",base:1000},{id:"minecraft:generic.follow_range",base:40},{id:"minecraft:generic.movement_speed",base:.2}],Rotation:[-90F,0F]}