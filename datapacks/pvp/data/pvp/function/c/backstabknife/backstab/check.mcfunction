tag @s add backstabbee

tag @s add rot1
tag @n[predicate=pvp:fighter,tag=backstabber] add rot2
function pvp:util/rotation/get_angle_difference

execute if score .diff rotation <= 45 num as @n[predicate=pvp:fighter,tag=backstabber] at @s run function pvp:c/backstabknife/backstab/check_raycast

tag @s remove backstabbee