execute as @a unless predicate pred:died run function amuse:pass
execute as @a run function pvp:player/scale/set {"scale":1}
kill @e[type=falling_block,distance=..30]