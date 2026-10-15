scoreboard players add #phase envBase 1
execute if score #phase envBase matches 28.. run scoreboard players set #phase envBase 0
execute if score #phase envBase matches 0 run function massacre:map/environment/scroll/start
execute if score #phase envBase matches 27 run function massacre:map/environment/scroll/reset
schedule function massacre:map/environment/main 1