tag @s add completedPhase
tellraw @a [{"selector":"@s","color":"gold"},{"text":" is finished building!","color":"white"}]
function chambers:rooms/finished_early_prompt



execute unless entity @p[tag=!completedPhase] run function chambers:timer/end_solve