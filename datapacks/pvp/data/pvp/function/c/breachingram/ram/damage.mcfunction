damage @s 12 minecraft:player_attack by @n[predicate=pvp:fighter,tag=ramming] from @n[predicate=pvp:fighter,tag=ramming]
execute at @s run particle minecraft:gust ~ ~ ~ .3 .3 .3 0 4
playsound minecraft:item.shield.block master @a ~ ~ ~ 1 1

execute as @n[predicate=pvp:fighter,tag=ramming] run function pvp:c/slimey/absorption {"amount":"0"}
execute as @n[predicate=pvp:fighter,tag=ramming] run function pvp:c/salvo/explode