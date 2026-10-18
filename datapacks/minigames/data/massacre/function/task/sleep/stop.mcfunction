scoreboard players reset @s massacreSleepTime
tag @s remove inBed
tag @s remove bedConfirmed

effect clear @s blindness
effect clear @s darkness

title @s times 0 30 10
title @s title ""
title @s subtitle ""
#$title @s subtitle {"text":"Rested for $(time) seconds."}

execute if predicate massacre:task/rest run function massacre:player/life_state/healthdown_restart