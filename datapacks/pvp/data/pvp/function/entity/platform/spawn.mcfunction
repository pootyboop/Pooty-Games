summon marker ~ ~ ~ {Tags:["newentity","platform"]}
execute as @n[type=marker,tag=newentity] at @s run function pvp:entity/platform/spawn2

execute positioned ~.5 ~ ~.5 run function pvp:fakeblock {"block":"beehive"}
execute positioned ~-.5 ~ ~-.5 run function pvp:fakeblock {"block":"beehive"}
execute positioned ~.5 ~ ~-.5 run function pvp:fakeblock {"block":"beehive"}
execute positioned ~-.5 ~ ~.5 run function pvp:fakeblock {"block":"beehive"}

execute as @e[type=#pvp:fakeblock,tag=newfakeblock] run function pvp:entity/platform/spawn_fakeblock

playsound minecraft:block.wood.place master @a ~ ~ ~ 1 1
playsound minecraft:block.wood.break master @a ~ ~ ~ 1 1