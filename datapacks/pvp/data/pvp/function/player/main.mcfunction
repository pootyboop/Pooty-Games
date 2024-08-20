execute if dimension the_end run function pvp:player/join_game

execute if score @s died matches 1.. run function pvp:player/died

execute if entity @s[tag=spawn] run function pvp:player/atspawn

function pvp:player/checkinput