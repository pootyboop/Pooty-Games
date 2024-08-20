

function main:gamesetup {"tag":"hamsoccer"}

scoreboard players set dummy gameID 5

tag @e[limit=1,type=area_effect_cloud,tag=dummy] remove palandechfield
tag @e[limit=1,type=area_effect_cloud,tag=dummy] remove hogsea

execute if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=hamsoccermap1] run function hamsoccer:randommap
tag @e[limit=1,type=area_effect_cloud,tag=dummy,tag=hamsoccermap2] add palandechfield
tag @e[limit=1,type=area_effect_cloud,tag=dummy,tag=hamsoccermap3] add hogsea

execute if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=palandechfield] positioned 300 60 300 run function hamsoccer:setup
execute if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=hogsea] positioned 600 60 300 run function hamsoccer:setup

scoreboard objectives remove minigamescore
scoreboard objectives add minigamescore dummy
scoreboard objectives modify minigamescore displayname {"text":"Goals","color":"gold"}
scoreboard players set Red minigamescore 0
scoreboard players set Blue minigamescore 0
scoreboard objectives setdisplay sidebar minigamescore

team add red {"text":"Red","color":"red"}
team modify red prefix {"text":"[R] ","color":"red"}
team modify red friendlyFire false
team modify red color red

team add blue {"text":"Blue","color":"blue"}
team modify blue prefix {"text":"[B] ","color":"blue"}
team modify blue friendlyFire false
team modify blue color blue

function hamsoccer:teams

clear @a

item replace entity @a[team=red] armor.head with leather_helmet[dyed_color=16711680,unbreakable={}]
item replace entity @a[team=red] armor.chest with leather_chestplate[dyed_color=16711680,unbreakable={}]
item replace entity @a[team=red] armor.legs with leather_leggings[dyed_color=16711680,unbreakable={}]
item replace entity @a[team=red] armor.feet with leather_boots[dyed_color=16711680,unbreakable={}]

item replace entity @a[team=blue] armor.head with leather_helmet[dyed_color=5592575,unbreakable={}]
item replace entity @a[team=blue] armor.chest with leather_chestplate[dyed_color=5592575,unbreakable={}]
item replace entity @a[team=blue] armor.legs with leather_leggings[dyed_color=5592575,unbreakable={}]
item replace entity @a[team=blue] armor.feet with leather_boots[dyed_color=5592575,unbreakable={}]

title @a title {"text":"Ham Soccer","color":"gold"}
title @a subtitle {"text":"Score goals with the pig!"}

tellraw @a {"text":"----------------------------------------------","color":"dark_gray"}
tellraw @a {"text":"Ham Soccer","color":"gold","bold":true}
tellraw @a {"text":"-Hit the pig into the other team's goal"}
tellraw @a {"text":"-The game ends after 2 minutes"}
tellraw @a {"text":"-The team with the most goals wins"}
tellraw @a {"text":"----------------------------------------------","color":"dark_gray"}

schedule function hamsoccer:newround 5s

tag @a[tag=mix] add mixBypass