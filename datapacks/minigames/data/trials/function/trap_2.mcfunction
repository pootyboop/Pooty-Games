fill -600 61 597 -600 61 603 minecraft:purpur_block

kill @e[type=skeleton]
summon skeleton -600 62 600 {Health:1f,HandItems:[{id:"minecraft:bow",count:1},{}],ArmorItems:[{},{},{},{id:"minecraft:skeleton_skull",count:1}],attributes:[{id:"minecraft:generic.max_health",base:1}]}
schedule function trials:trap_2_2 1s