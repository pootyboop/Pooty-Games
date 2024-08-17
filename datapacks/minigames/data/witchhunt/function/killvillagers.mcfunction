tag @e[limit=8,sort=random,type=villager,tag=actualvillager] add markedfordeath
execute as @e[limit=8,tag=markedfordeath,type=villager] at @s run tp @s ~ 0 ~
kill @e[limit=8,tag=markedfordeath,type=villager]
title @a actionbar {"text":"The crowd has thinned out...","color":"white"}