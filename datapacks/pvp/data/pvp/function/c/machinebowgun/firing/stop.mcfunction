execute if score @s machinebowgun.timer matches -1 run return fail
tag @s remove machinebowgunfiring
scoreboard players set @s machinebowgun.timer -1

clear @s *[minecraft:custom_data~{component:"machinebowgun"}]
function pvp:c/machinebowgun/get