$execute unless block ~ ~ ~ $(bucketReplace)_wool run return 0
execute unless predicate blocktionary:is_canvas run return 0

particle wax_off ~1 ~ ~ 0 0 0 0 1 force @a

function blocktionary:draw/color/color_canvas
execute positioned ~ ~ ~1 run function blocktionary:draw/tool/bucket/loop with storage minigames:temp blocktionary
execute positioned ~ ~1 ~ run function blocktionary:draw/tool/bucket/loop with storage minigames:temp blocktionary
execute positioned ~ ~ ~-1 run function blocktionary:draw/tool/bucket/loop with storage minigames:temp blocktionary
execute positioned ~ ~-1 ~ run function blocktionary:draw/tool/bucket/loop with storage minigames:temp blocktionary

# Include diagonals
#execute positioned ~ ~1 ~1 run function blocktionary:draw/tool/bucket/loop with storage minigames:temp blocktionary
#execute positioned ~ ~1 ~-1 run function blocktionary:draw/tool/bucket/loop with storage minigames:temp blocktionary
#execute positioned ~ ~-1 ~-1 run function blocktionary:draw/tool/bucket/loop with storage minigames:temp blocktionary
#execute positioned ~ ~-1 ~1 run function blocktionary:draw/tool/bucket/loop with storage minigames:temp blocktionary