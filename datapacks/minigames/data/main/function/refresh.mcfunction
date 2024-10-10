clear @a
xp set @a 0
xp set @a 0 levels
effect clear @a
gamemode adventure @a
team leave @a[team=piglin]
function main:seat_resetall

function main:pnum

execute as @a run attribute @s minecraft:generic.max_health base set 20
effect give @a minecraft:instant_health 1 0 true
effect give @a regeneration 2 255 true
effect give @a weakness 4 255 true

title @a times 0 40 20

scoreboard players reset @a died
scoreboard players reset @a drop
scoreboard players reset @a openBarrel
scoreboard players reset @a openchest

gamerule doTileDrops false
gamerule doMobLoot false
gamerule doEntityDrops false
gamerule fallDamage false
gamerule sendCommandFeedback true
gamerule showDeathMessages true
function main:itemdrops_disable

setworldspawn 0 60 0
spawnpoint @a 0 60 0

data merge entity @n[type=area_effect_cloud,tag=dummy] {Age:0}

time set 12750
weather clear

#kill @e[type=item]
kill @e[type=minecart]
kill @e[type=arrow]