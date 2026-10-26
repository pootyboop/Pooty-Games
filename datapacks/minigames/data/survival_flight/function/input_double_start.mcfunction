#say double

execute if entity @s[tag=!flying] run return run function survival_flight:fly/start
function survival_flight:fly/stop