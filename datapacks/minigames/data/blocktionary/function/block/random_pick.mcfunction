data remove storage minigames:temp blocktionary.pick
execute store result score #n dummy run data get storage minigames:temp blocktionary.pool
execute if score #n dummy matches 0 run return 0
# a.r starts as the highest valid index
execute store result storage minigames:temp blocktionary.a.r int 1 run scoreboard players remove #n dummy 1
# only roll when there's more than one entry (random value may reject 0..0)
execute if score #n dummy matches 1.. run function blocktionary:block/random_roll with storage minigames:temp blocktionary.a
function blocktionary:block/random_take with storage minigames:temp blocktionary.a