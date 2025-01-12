schedule clear pillars:spawnplayers
schedule clear pillars:item
schedule clear pillars:item_swap
schedule clear pillars:item_swap_warning

schedule function pillars:cleanup 4.8s
execute at @a run fill ~-1 ~-1 ~-1 ~1 ~3 ~1 air replace barrier

function main:score_places
function main:endgame