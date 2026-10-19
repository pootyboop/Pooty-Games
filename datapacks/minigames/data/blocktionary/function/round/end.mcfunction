schedule function blocktionary:round/check 4s

scoreboard players set dummy minigametimer -1
bossbar set minecraft:timer players

function blocktionary:round/end_reveal with storage minigames:temp blocktionary.pick
title @a subtitle {"text":"was the item!","color":"gray"}
title @a actionbar ""

data remove storage minigames:temp blocktionary.pick
data remove storage minigames:temp blocktionary.chosen
data remove storage minigames:temp blocktionary.opts

function main:gamestate/startgame/bell_sfx

tag @a remove guesserCorrect
execute as @p[tag=artist] run function blocktionary:artist/leave