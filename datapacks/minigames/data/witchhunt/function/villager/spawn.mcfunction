$summon villager $(x) 60 $(z) {CanPickUpLoot:0b,Health:300f,Tags:["actualVillager","newActualVillager"],attributes:[{id:"minecraft:max_health",base:300}],Offers:{}}
$particle poof $(x) 61 $(z) .2 .4 .2 0 3

#spreadplayers 594 -601 6 6 false @n[type=villager,tag=newActualVillager]
#execute as @n[type=villager,tag=newActualVillager] at @s run tp @s ~ ~-6 ~
#tag @n[type=villager,tag=newActualVillager] remove newActualVillager