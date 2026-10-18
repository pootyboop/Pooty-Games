scoreboard players remove @s massacrePoisonTimer 1

execute if score @s massacrePoisonTimer matches 460 run effect give @s nausea 4 0 true
execute if score @s massacrePoisonTimer matches 420 run effect give @s nausea 4 0 true
execute if score @s massacrePoisonTimer matches ..400 run effect give @s slowness infinite 2 true
execute if score @s massacrePoisonTimer matches ..400 run effect give @s nausea infinite 0 true
execute if score @s massacrePoisonTimer matches 370 run function massacre:poison/title
execute if score @s massacrePoisonTimer matches ..350 if predicate pred:33percent run particle entity_effect{color:[0.267,1.000,0.000,1.00]} ~ ~1 ~ .4 .4 .4 0 1 force @s
execute if score @s massacrePoisonTimer matches ..140 run effect give @s darkness infinite 0 true
execute if score @s massacrePoisonTimer matches 0 run function massacre:player/life_state/kill/_kill