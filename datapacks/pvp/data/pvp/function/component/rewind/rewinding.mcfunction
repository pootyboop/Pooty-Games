scoreboard players add @s rewind.timer 1
execute if score @s rewind.timer matches 20.. run return run function pvp:component/rewind/stop_ended

scoreboard players remove @s rewind.rewinding 3
execute if score @s rewind.rewinding matches ..-1 run scoreboard players add @s rewind.rewinding 60

#scoreboard players operation dummy dummy = @s rewind.rewinding
#scoreboard players remove dummy dummy 3
#execute if score dummy dummy = @s rewind.endindex run return run function pvp:component/rewind/stop_ended

execute as @e[type=armor_stand,tag=rewindmarker] if score @s uuid0 = @p uuid0 run tag @s add rewind
spectate @n[type=armor_stand,tag=rewind]

#execute if score @s rewind.timer matches 2.. unless entity @n[type=armor_stand,tag=rewind,distance=0..0.5] run return run function pvp:component/rewind/stop_ended

execute store result storage pvp:storage temp.index int 1 run scoreboard players get @s rewind.rewinding
data modify storage pvp:storage temp.dot set value "."
function pvp:component/rewind/rewind_pos with storage pvp:storage temp

tag @n[type=armor_stand,tag=rewind] remove rewind