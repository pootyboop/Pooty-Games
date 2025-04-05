#compares rotation[0] angle of two entities
#execute as one entity and tag the other "rot2"
#outputs to score .diff rotation

scoreboard objectives add rotation dummy

function pvp:util/rotation/internal/angle/get {"val":"rot1"}
execute as @n[tag=rot2] at @s run function pvp:util/rotation/internal/angle/get {"val":"rot2"}

function pvp:util/rotation/internal/angle/solve_difference

#tellraw @a {"score":{"name":".diff","objective":"rotation"}}