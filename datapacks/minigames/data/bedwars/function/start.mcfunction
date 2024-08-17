title @a title {"text":"GO!","color":"gold"}
playsound block.note_block.pling master @a ~ ~ ~ .7 2 .7

effect clear @a weakness
effect clear @a resistance
effect give @a resistance 2 255 true

forceload add 10000 0

tp @a[team=Red] 9996 53 -83 0 0
tp @a[team=Yellow] 10004 53 83 180 0
tp @a[team=Blue] 9917 53 4 -90 0
tp @a[team=Green] 10083 53 -4 90 0

execute if entity @a[team=Red] run summon area_effect_cloud 10000 55 -90 {Duration:2147483647,Tags:["base","baseRed"]}
execute if entity @a[team=Yellow] run summon area_effect_cloud 10000 55 90 {Duration:2147483647,Tags:["base","baseYellow"]}
execute if entity @a[team=Blue] run summon area_effect_cloud 9910 55 0 {Duration:2147483647,Tags:["base","baseBlue"]}
execute if entity @a[team=Green] run summon area_effect_cloud 10090 55 0 {Duration:2147483647,Tags:["base","baseGreen"]}

gamerule fallDamage true

execute as @a run function bedwars:armor

function bedwars:main