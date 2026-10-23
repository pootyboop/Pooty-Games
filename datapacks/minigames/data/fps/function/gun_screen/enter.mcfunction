function interaction:stop_tracking
function fps:ads/stop

tp @s -600 20 -296 180 0

title @a times 0 40 20
title @s title {"text":""}
title @s[scores={died=0}] subtitle {"text":"Pick a gun!"}
title @s[predicate=pred:died] subtitle {"text":"DEAD!"}
title @s actionbar {"text":""}

tag @s remove ingame
tag @s remove shootable
tag @s remove reloading
tag @s add gunscreen
scoreboard players reset @s died
clear @s

schedule clear fps:gun_screen/main
function fps:gun_screen/main