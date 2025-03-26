execute if score @s prospector.timer matches -1 run return fail

tag @s add currprospector

execute at @e[distance=..200,type=minecart,tag=prospectorcart] if score @n[type=minecart,tag=prospectorcart] uuid0 = @s uuid0 as @n[type=minecart,tag=prospectorcart] run function pvp:component/prospector/ability/cart/main

tag @s remove currprospector