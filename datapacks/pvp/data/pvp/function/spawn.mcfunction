execute positioned -10018.0 63.5 -9999.5 run particle dust{color:[1.000,0.000,0.969],scale:1} ~ ~ ~ 0 2 1.5 0 3

execute at @n[type=armor_stand,tag=ideasguy] run function pvp:misc/spawncharacters/ideasguy/main
execute if entity @a[tag=trainingarea] run function pvp:misc/trainingarea/main