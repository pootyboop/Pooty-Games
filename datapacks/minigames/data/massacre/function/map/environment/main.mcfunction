scoreboard players add #phase massacreTileStart 1
execute if score #phase massacreTileStart matches 28.. run scoreboard players set #phase massacreTileStart 0
execute if score #phase massacreTileStart matches 0 run function massacre:map/environment/scroll/start
execute if score #phase massacreTileStart matches 27 run function massacre:map/environment/scroll/reset
schedule function massacre:map/environment/main 1