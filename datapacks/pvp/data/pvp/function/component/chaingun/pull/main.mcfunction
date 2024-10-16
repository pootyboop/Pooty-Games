$tag @n[type=#pvp:fighter,tag=fighter,scores={uuid0=$(uuid)}] add tempchainfighter
execute unless entity @n[type=#pvp:fighter,tag=tempchainfighter] run return run function pvp:component/chaingun/stopchaining
tag @s add chainpuller

execute as @n[type=#pvp:fighter,tag=fighter,tag=tempchainfighter] at @s positioned ~ ~1.35 ~ facing entity @n[type=#pvp:fighter,tag=fighter,tag=chainpuller] eyes positioned ^ ^ ^2 run function pvp:component/chaingun/pull/main2

tag @n[type=#pvp:fighter,tag=fighter,tag=tempchainfighter] remove tempchainfighter
tag @s remove chainpuller