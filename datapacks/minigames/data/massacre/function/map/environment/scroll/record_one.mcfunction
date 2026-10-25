execute store result score @s massacreTileStart run data get entity @s transformation.translation[2] 1000
scoreboard players operation @s massacreTileEnd = @s massacreTileStart
scoreboard players operation @s massacreTileEnd += #dist massacreTileStart