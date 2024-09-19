$tp @s $(x) 60 $(z)

$execute positioned $(x) 60 $(z) as @a[distance=..300] at @s if entity @s[x=$(x),dx=1] run function pvp:map/thermalcaves/wave/tp_sound

execute if entity @s[tag=nether] positioned ~ ~ ~-37.5 run return run function pvp:map/thermalcaves/wave/tp_fire
execute positioned ~ ~ ~-37.5 run return run function pvp:map/thermalcaves/wave/tp_ice