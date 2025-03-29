clear @s[gamemode=!creative] player_head[minecraft:custom_data~{component:"decoy"}] 1

tag @s add owner
function pvp:e/spawn {"entity":"decoy","lifetime":"-1"}