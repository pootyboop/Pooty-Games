execute if score @s glacier.timer matches 300.. run return 0

scoreboard players add @s glacier.timer 6
execute if items entity @n[type=#pvp:fighter,tag=glaciermain] armor.head *[minecraft:custom_data~{component:"mercenary"}] run scoreboard players add @s glacier.timer 6

execute if score @s glacier.timer matches 300.. at @s run function pvp:component/glacier/icewall/block/ready

execute store result storage pvp:storage temp.scale double 0.01 run scoreboard players get @s glacier.timer
execute store result storage pvp:storage temp.translation double 0.005 run scoreboard players get @s glacier.timer
execute store result storage pvp:storage temp.pitch double 0.0066 run scoreboard players get @s glacier.timer

scoreboard players operation dummy dummy = @s glacier.timer
execute store result storage pvp:storage temp.dist double 0.01 run scoreboard players add dummy dummy 100

function pvp:component/glacier/icewall/block/main2 with storage pvp:storage temp