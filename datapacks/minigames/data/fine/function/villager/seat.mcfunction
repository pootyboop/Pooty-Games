tag @s remove unseated

tag @n[sort=random,type=marker,tag=fineSeat,tag=!occupied] add midSeating

particle happy_villager ~ ~1 ~ .3 .4 .3 0 6
playsound entity.wandering_trader.yes master @a ~ ~ ~ .6 1
playsound item.armor.equip_leather master @a ~ ~ ~ .7 1
playsound entity.wind_charge.wind_burst master @a ~ ~ ~ .5 1.4
playsound block.amethyst_block.chime master @a ~ ~ ~ 1 1
playsound block.amethyst_block.resonate master @a ~ ~ ~ 1 1

tp @s @n[type=marker,tag=midSeating]
execute at @s run function fine:villager/rotate

execute at @s run particle dust{color:[0.392,0.769,0.318],scale:1} ~ ~1 ~ .3 .4 .3 0 7

tag @n[type=marker,tag=midSeating] add occupied
tag @n[type=marker,tag=midSeating] remove midSeating

# 40-60 seconds of patience before complaining
execute store result score @s finePatience run random value 800..1200
function fine:villager/trade/create

execute as @e[type=villager,tag=fineVillager,tag=unseated] at @s run tp @s ~ ~ ~1
function fine:update_doors
