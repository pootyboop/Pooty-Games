function main:countdown/go_title

execute at @a run fill ~-1 ~-1 ~-1 ~1 ~3 ~1 air replace barrier
execute as @a run function main:gamemode/set_silent {"gm":"survival"}

function pillars:start_items
function pillars:main