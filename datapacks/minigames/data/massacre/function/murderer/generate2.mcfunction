execute as @r[predicate=!massacre:is_murderer] at @s run function massacre:murderer/join
scoreboard players remove #remainingMurderers dummy 1

execute if score #remainingMurderers dummy matches 1.. run function massacre:murderer/generate2