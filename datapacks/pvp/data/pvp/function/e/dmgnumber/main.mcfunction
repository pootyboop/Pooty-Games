tp @s ~ ~.03 ~
scoreboard players add @s dummy 1

execute if score @s dummy matches 10.. run function pvp:e/kill {"entity":"dmgnumber"}
execute if score @s dummy matches ..7 run return 0

scoreboard players set @s dummy2 10
scoreboard players operation @s dummy2 -= @s dummy

execute store result entity @s text_opacity double 50.8 run scoreboard players get @s dummy2