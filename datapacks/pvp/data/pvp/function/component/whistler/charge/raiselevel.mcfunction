scoreboard players set @s whistler.timer -1
scoreboard players add @s whistler.chargelevel 1

execute store result storage pvp:storage temp.whistler.level double 1 run scoreboard players get @s whistler.chargelevel

scoreboard players operation dummy dummy = @s whistler.chargelevel
scoreboard players operation dummy dummy *= 20 num
scoreboard players add dummy dummy 100
execute store result storage pvp:storage temp.whistler.pitch double 0.01 run scoreboard players get dummy dummy



function pvp:component/whistler/charge/raiselevel2 with storage pvp:storage temp.whistler