execute if entity @s[tag=baseRed] if entity @a[team=!Red,distance=..23,gamemode=!spectator] run tag @a[team=Red] add alarmActivate
execute if entity @s[tag=baseYellow] if entity @a[team=!Yellow,distance=..23,gamemode=!spectator] run tag @a[team=Yellow] add alarmActivate
execute if entity @s[tag=baseBlue] if entity @a[team=!Blue,distance=..23,gamemode=!spectator] run tag @a[team=Blue] add alarmActivate
execute if entity @s[tag=baseGreen] if entity @a[team=!Green,distance=..23,gamemode=!spectator] run tag @a[team=Green] add alarmActivate

execute if entity @a[tag=alarmActivate] run function bedwars:alarm_2