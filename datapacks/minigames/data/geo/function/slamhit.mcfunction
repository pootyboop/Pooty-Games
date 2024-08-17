#effect give @s minecraft:instant_damage 1 1 true
damage @s 3 minecraft:falling_stalactite by @a[tag=this,limit=1]

tag @s add slamlev
effect give @s minecraft:levitation 1 50 true
schedule function geo:slamendlevitation 1