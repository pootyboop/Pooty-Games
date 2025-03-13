damage @s 12 minecraft:player_attack by @p from @p
execute at @s run particle minecraft:gust ~ ~ ~ .3 .3 .3 0 4
playsound minecraft:item.shield.block master @a ~ ~ ~ 1 1

execute as @p run function pvp:component/slimey/absorption {"amount":"0"}