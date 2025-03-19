tp @s ~ ~.01 ~
scoreboard players add @s dummy 1

execute if score @s dummy matches 40.. run kill @s



execute if score @s dummy matches ..30 run return 0



scoreboard players set @s dummy2 40
scoreboard players operation @s dummy2 -= @s dummy
#scoreboard players remove @s dummy2 30

execute store result entity @s text_opacity double 12.7 run scoreboard players get @s dummy2