execute as @e[limit=2,type=wolf,tag=currhound] run scoreboard players add .houndct dummy 1

execute if score .houndct dummy matches 0 run return run function pvp:component/houndkeeper/hound/spawn_both
execute if score .houndct dummy matches 1 run return run execute positioned ^1 ^ ^ run function pvp:component/houndkeeper/hound/spawn