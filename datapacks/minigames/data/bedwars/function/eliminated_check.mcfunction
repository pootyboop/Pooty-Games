execute if entity @s[team=Red] unless entity @a[team=Red,gamemode=!spectator] run function bedwars:eliminated
execute if entity @s[team=Yellow] unless entity @a[team=Yellow,gamemode=!spectator] run function bedwars:eliminated
execute if entity @s[team=Blue] unless entity @a[team=Blue,gamemode=!spectator] run function bedwars:eliminated
execute if entity @s[team=Green] unless entity @a[team=Green,gamemode=!spectator] run function bedwars:eliminated

execute if entity @s[team=Red] run tp @s @a[limit=1,team=Red,gamemode=!spectator]
execute if entity @s[team=Yellow] run tp @s @a[limit=1,team=Yellow,gamemode=!spectator]
execute if entity @s[team=Blue] run tp @s @a[limit=1,team=Blue,gamemode=!spectator]
execute if entity @s[team=Green] run tp @s @a[limit=1,team=Green,gamemode=!spectator]

tag @s remove sword1
tag @s remove pick1
tag @s remove axe1
tag @s remove armor1
tag @s remove lastlife
clear @s

execute if entity @s[team=Red] run scoreboard players remove Red minigamescore 1
execute if entity @s[team=Yellow] run scoreboard players remove Yellow minigamescore 1
execute if entity @s[team=Blue] run scoreboard players remove Blue minigamescore 1
execute if entity @s[team=Green] run scoreboard players remove Green minigamescore 1