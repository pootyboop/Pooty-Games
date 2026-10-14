tag @s remove unseated

tag @n[sort=random,type=marker,tag=fineSeat,tag=!occupied] add midSeating
tp @s @n[type=marker,tag=midSeating]
tag @n[type=marker,tag=midSeating] add occupied
tag @n[type=marker,tag=midSeating] remove midSeating

execute as @e[type=villager,tag=fineVillager,tag=unseated] at @s run tp @s ~ ~ ~1

function fine:villager/trade/create

function fine:update_doors