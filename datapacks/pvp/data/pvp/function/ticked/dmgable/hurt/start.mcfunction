tag @s add hurt
tag @s add dmgd
execute on attacker run tag @s add dmg

scoreboard players operation .dmg healthtracker = @s healthtracker2
scoreboard players operation .dmg healthtracker -= @s healthtracker
execute store result storage pvp:storage temp.dmg double 1 run scoreboard players get .dmg healthtracker
execute store result storage pvp:storage temp.dmg_hearts double 0.5 run scoreboard players get .dmg healthtracker

execute at @s as @e[type=area_effect_cloud,tag=projectiletracker,distance=..6] run function pvp:e/projectiletracker/update_check {"hitcheck":1}

execute on attacker run function pvp:ticked/dmgable/dealt/start with storage pvp:storage temp

function pvp:ticked/dmgable/hurt/print/start with storage pvp:storage temp
execute if data storage pvp:storage settings.dmgnumbers unless entity @s[tag=kill] run function pvp:ticked/dmgable/hurt/dmgnumber with storage pvp:storage temp
execute if entity @s[tag=trainingdummy] run function pvp:misc/trainingarea/dummy/hurt with storage pvp:storage temp

tag @n[predicate=pvp:fighter,tag=dmg] remove dmg
tag @s remove dmgd
tag @s remove dmgd_ranged