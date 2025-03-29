$tag @n[predicate=pvp:fighter,scores={trueUUID=$(uuid)}] add tempchainfighter
execute unless entity @n[predicate=pvp:fighter,tag=tempchainfighter] run return run function pvp:c/chaingun/stopchaining
tag @s add chainpuller

execute as @n[predicate=pvp:fighter,tag=tempchainfighter] at @s positioned ~ ~1.35 ~ facing entity @n[predicate=pvp:fighter,tag=chainpuller] eyes positioned ^ ^ ^2 run function pvp:c/chaingun/pull/main2

tag @n[predicate=pvp:fighter,tag=tempchainfighter] remove tempchainfighter
tag @s remove chainpuller