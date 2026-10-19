data modify storage minigames:temp blocktionary.r.tok set from storage minigames:temp blocktionary.work[0]
data remove storage minigames:temp blocktionary.work[0]
function blocktionary:block/render_cat with storage minigames:temp blocktionary.r
execute if data storage minigames:temp blocktionary.work[0] run function blocktionary:block/render_step