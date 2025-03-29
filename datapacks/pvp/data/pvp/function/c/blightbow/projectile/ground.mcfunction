execute if block ~ ~ ~ barrier run return fail
playsound minecraft:item.armor.equip_iron master @a ~ ~ ~ .5 1
playsound minecraft:item.bottle.fill master @a ~ ~ ~ .4 2
playsound minecraft:item.honey_bottle.drink master @a ~ ~ ~ 1 2

summon area_effect_cloud ~ ~ ~ {Radius:1.7f,RadiusPerTick:.02f,Duration:100,potion_contents:{custom_color:13172480,custom_effects:[{id:"minecraft:poison",amplifier:1,duration:40,show_particles:1b}]},Tags:["poisonfield"]}
data modify entity @n[type=area_effect_cloud,tag=poisonfield,distance=..1] Owner set from entity @n[predicate=pvp:fighter,tag=projectileowner] UUID