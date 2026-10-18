scoreboard players add @s pnum 1
execute at @a if score @s pnum = @p pnum run tag @s add validPNum

execute store result storage minigames:temp massacre.body.PNum int 1 run scoreboard players get @s pnum
execute if entity @s[tag=validPNum] run function massacre:interaction/body/set_player with storage minigames:temp massacre.body
execute if entity @s[tag=validPNum] run return run tag @s remove validPNum

scoreboard players set @s pnum 0
function massacre:interaction/body/cycle_player