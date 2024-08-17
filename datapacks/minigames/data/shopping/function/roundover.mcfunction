schedule clear shopping:main

tag @a[tag=passed] remove passed

gamemode spectator @a

title @a title {"text":""}
title @a subtitle {"text":"Round Over!"}
title @a actionbar {"text":""}

scoreboard players add dummy roundcount 1

bossbar set minecraft:shopping value 0
scoreboard players set dummy minigametimer 0

execute if score dummy roundcount < dummy shoppingcount run schedule function shopping:newround 3s
execute if score dummy roundcount = dummy shoppingcount run schedule function shopping:endgame 3s