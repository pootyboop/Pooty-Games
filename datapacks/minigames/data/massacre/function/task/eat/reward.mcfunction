function massacre:player/life_state/health/modify_by {"amount":"6"}
scoreboard players add @s massacreTaskProgress 1

execute if predicate massacre:max_health run return run function massacre:task/complete
execute if score @s massacreTaskProgress matches 2.. run return run function massacre:task/complete