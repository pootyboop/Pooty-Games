# Current max health, halved to a heart count, clamped to 0..10
execute store result score #hp tmp run attribute @s minecraft:max_health base get
scoreboard players set #2 tmp 2
scoreboard players set #10 tmp 10
scoreboard players set #0 tmp 0
scoreboard players operation #hp tmp /= #2 tmp
scoreboard players operation #hp tmp < #10 tmp
scoreboard players operation #hp tmp > #0 tmp

# Gray hearts = 10 - red hearts
scoreboard players operation #gray tmp = #10 tmp
scoreboard players operation #gray tmp -= #hp tmp

execute store result storage minigames:temp massacre.hp.red int 1 run scoreboard players get #hp tmp
execute store result storage minigames:temp massacre.hp.gray int 1 run scoreboard players get #gray tmp

data modify storage minigames:temp massacre.hp.full set value "❤❤❤❤❤❤❤❤❤❤"
function massacre:fx/title/health/build with storage minigames:temp massacre.hp

title @s subtitle [{"storage":"minigames:temp","nbt":"massacre.hp.red","color":"red"},{"storage":"minigames:temp","nbt":"massacre.hp.gray","color":"gray"}]