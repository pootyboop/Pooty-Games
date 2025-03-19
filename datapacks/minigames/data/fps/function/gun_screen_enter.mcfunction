function interaction:stop_tracking

function fps:ads_stop

tp @s -600 20 -296 180 0
tag @s remove ingame
tag @s remove shootable
tag @s remove reloading
tag @s add gunscreen



title @a times 0 40 20

title @s title {"text":""}
title @s[scores={died=0}] subtitle {"text":"Pick a gun!"}
title @s[predicate=pred:died] subtitle {"text":"DEAD!"}

title @s actionbar {"text":""}

scoreboard players reset @s died
clear @s

effect give @s invisibility infinite 0 true
effect give @s speed infinite 1 true
effect give @s resistance infinite 255 true
effect give @a weakness infinite 255 true

#attribute @s minecraft:max_health base set 10
#effect give @s minecraft:regeneration 2 255 true

schedule function fps:gun_screen 1