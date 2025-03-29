execute unless entity @n[type=#pvp:wiretarget,tag=wiretarget,tag=wiring] run return run function pvp:e/wireanchor/wire/start_wiring

function pvp:e/wireanchor/wire/completecircuit
tag @s add tempwireanchor
execute as @n[type=#pvp:wiretarget,tag=wiretarget,tag=wiring] at @s run function pvp:e/wireanchor/wire/start_completecircuit
tag @s remove tempwireanchor