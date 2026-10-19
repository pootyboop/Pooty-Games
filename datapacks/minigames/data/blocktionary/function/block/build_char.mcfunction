$data modify storage minigames:temp blocktionary.c set string storage minigames:temp blocktionary.name $(i) $(j)
data modify storage minigames:temp blocktionary.cmp set value " "
execute store success score #diff dummy run data modify storage minigames:temp blocktionary.cmp set from storage minigames:temp blocktionary.c
execute if score #diff dummy matches 0 run data modify storage minigames:temp blocktionary.tokens append value "   "
execute if score #diff dummy matches 1 run function blocktionary:block/add_letter with storage minigames:temp blocktionary.a