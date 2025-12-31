scoreboard players reset @s smallworld.coinget
scoreboard players add @s smallworld.coins 1

schedule clear smallworld:coin/spawn
schedule function smallworld:coin/spawn 7s

execute if score @s smallworld.coins = dummy smallworld.coinsforbow run return run function smallworld:tiny/get_bow