scoreboard players add wave horde 1
execute store result storage pvp:storage temp.horde.currwave int 1 run scoreboard players get wave horde
function pvp:gm/horde/wave/determine_wave_stats with storage pvp:storage temp.horde
function pvp:gm/horde/wave/spawn/start with storage pvp:storage temp.horde.wave