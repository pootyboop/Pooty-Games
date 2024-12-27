schedule clear pillars:main
schedule clear pillars:count3
schedule clear pillars:count2
schedule clear pillars:count1
schedule clear pillars:start
schedule clear pillars:item

schedule function pillars:cleanup 4.8s
execute at @a run fill ~-1 ~-1 ~-1 ~1 ~3 ~1 air replace barrier

function main:score_places
function main:endgame