scoreboard players operation .temp rotation = .rot1 rotation
scoreboard players operation .temp rotation -= .rot2 rotation
execute unless score .temp rotation matches ..180 run return run function pvp:util/rotation/internal/angle/return_1
return run function pvp:util/rotation/internal/angle/return_2