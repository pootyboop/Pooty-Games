tp @s ~ ~.01 ~
scoreboard players add @s dummy 1

execute if score @s dummy matches 40.. run function pvp:entity/kill {"entity":"dmgnumber"}
execute if score @s dummy matches ..30 run return 0

scoreboard players set @s dummy2 40
scoreboard players operation @s dummy2 -= @s dummy

execute store result entity @s text_opacity double 12.7 run scoreboard players get @s dummy2