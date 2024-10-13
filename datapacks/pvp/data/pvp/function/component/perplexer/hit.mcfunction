tp @s ~ ~ ~ ~180 ~

playsound minecraft:entity.villager.work_cleric master @a ~ ~ ~ .8 0
playsound minecraft:entity.villager.work_cleric master @a ~ ~ ~ .8 1
playsound minecraft:entity.villager.work_cleric master @a ~ ~ ~ .8 2
particle dust{color:[1.000,0.000,1.000],scale:1} ~ ~1 ~ .4 .6 .4 0 7

effect give @s blindness 2 0 true



clear @p[tag=perplexer,gamemode=!creative] magenta_glazed_terracotta[minecraft:custom_data~{component:"perplexer"}] 1