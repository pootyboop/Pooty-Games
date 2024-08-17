tag @s add slam
#effect give @s minecraft:levitation 1000000 200 true
attribute @s generic.gravity base set 2.5
effect give @s minecraft:speed 1000000 1 true

execute if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=geomoves] run title @s actionbar {"text":"Slam","color":"#FFEAC9"}

playsound minecraft:block.beacon.deactivate master @a ~ ~ ~ 1 2

execute unless entity @a[tag=slam,distance=0.1..] run function geo:slamming