schedule clear bridge:main

tp @a 600 60 600

clear @a
gamemode spectator @a

title @a title {"text":"Round Over!"}
execute if entity @s[team=Red] run title @a subtitle [{"text":"Red","color":"red"},{"text":" scored!","color":"white"}]
execute if entity @s[team=Red] run scoreboard players add Red minigamescore 1
execute if entity @s[team=Blue] run title @a subtitle [{"text":"Blue","color":"blue"},{"text":" scored!","color":"white"}]
execute if entity @s[team=Blue] run scoreboard players add Blue minigamescore 1
title @a actionbar {"text":""}



execute if score Red minigamescore matches 3.. run return run schedule function bridge:endgame 3s
execute if score Blue minigamescore matches 3.. run return run schedule function bridge:endgame 3s
schedule function bridge:newround 3s