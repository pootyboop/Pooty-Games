

function main:gamesetup {"tag":"slideout"}

tag @a remove sliding
tag @a remove sinking
tag @a remove tntbow
tag @a remove doublejumped

scoreboard players set dummy gameID 18

execute positioned 10000 60 10000 run function slideout:setup

execute as @e[limit=1,type=area_effect_cloud,tag=dummy] run function slideout:setup_gm

scoreboard players reset @a died
scoreboard players reset @a kills

scoreboard objectives remove minigamescore
scoreboard objectives add minigamescore dummy
execute if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=slideoutffa] run scoreboard objectives modify minigamescore displayname {"text":"Kills","color":"gold"}
execute if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=slideoutgp] run scoreboard objectives modify minigamescore displayname {"text":"Points","color":"gold"}
scoreboard players set @a minigamescore 0
scoreboard objectives setdisplay sidebar minigamescore

scoreboard objectives remove slideLvl
scoreboard objectives add slideLvl dummy
scoreboard objectives remove slideTime
scoreboard objectives add slideTime dummy

scoreboard players set @a shotCrossbow 0
scoreboard players set @a shotBow 0



title @a title {"text":"Slideout","color":"gold"}
execute if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=slideoutgp] run title @a subtitle {"text":"Gold Points"}
execute if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=slideoutffa] run title @a subtitle {"text":"FFA"}

tellraw @a {"text":"----------------------------------------------","color":"dark_gray"}
execute if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=slideoutgp] run tellraw @a {"text":"Slideout - Gold Points","color":"gold","bold":true}
execute if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=slideoutffa] run tellraw @a {"text":"Slideout - FFA","color":"gold","bold":true}
tellraw @a {"text":"-Double jump with spacebar, sneak to slide"}
execute if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=slideoutgp] run tellraw @a {"text":"-Get points from gold blocks"}
execute if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=slideoutffa] run tellraw @a {"text":"-Get points by killing players"}
tellraw @a {"text":"-Most points wins"}
tellraw @a {"text":"----------------------------------------------","color":"dark_gray"}

schedule function slideout:count3 5s

