scoreboard players reset dummy scorecheck
scoreboard players operation dummy scorecheck > @a minigamescore
execute if score dummy scorecheck matches 1.. run function main:score_places_2