tag @s add ripplelev
effect give @s minecraft:levitation 1 40 true
#effect give @s[tag=!ignoreripple] minecraft:instant_damage 1 1 true
execute as @s[tag=!ignoreripple] run damage @s 3 minecraft:falling_stalactite by @p[tag=ignoreripple]
execute if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=geomoves] run title @s[tag=ignoreripple] actionbar {"text":"Spike Jump","color":"#FFEAC9"}

schedule function geo:rippleendlevitation 5