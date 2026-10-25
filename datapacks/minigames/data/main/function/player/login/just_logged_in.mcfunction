# First time logging in
execute unless entity @s[tag=player] run return 1

# Left game, and now is detected rejoining
execute if score @s leavegame matches 1.. run return 1

return 0