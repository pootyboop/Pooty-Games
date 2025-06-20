execute as @e[type=armor_stand,tag=decoy,tag=!comp_get] if score @s uuid0 = @p uuid0 as @p run return run function pvp:c/decoy/rc/failed

clear @s[gamemode=!creative] player_head[minecraft:custom_data~{component:"decoy"}] 1

tag @s add owner
function pvp:e/spawn {"entity":"decoy","lifetime":"120"}