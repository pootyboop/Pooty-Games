schedule clear pillars:spawnplayers
schedule clear pillars:item/get
schedule clear pillars:item/swap/1
schedule clear pillars:item/swap/warning

schedule function pillars:cleanup 4.8s
execute at @a run fill ~-1 ~-1 ~-1 ~1 ~3 ~1 air replace barrier

function main:score_places
function main:endgame