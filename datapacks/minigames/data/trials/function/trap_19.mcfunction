kill @e[type=slime]
execute positioned -607 61 598 run function trials:trap_19_slime
execute positioned -604 61 603 run function trials:trap_19_slime
execute positioned -601 61 598 run function trials:trap_19_slime
execute positioned -598 61 602 run summon slime ~ ~ ~ {Health:1f,Size:1,attributes:[{id:"minecraft:max_health",base:1}]}
execute positioned -599 61 598 run function trials:trap_19_slime


schedule function trials:button 8s