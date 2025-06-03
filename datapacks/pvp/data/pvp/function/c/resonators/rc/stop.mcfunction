execute unless score @s resonators.charge matches 1.. run return fail

execute store result score dummy dummy run function pvp:c/shared/volley/check_compatible {"component":"resonators"}
execute if score dummy dummy matches 0 run return 0

execute unless entity @s[tag=resonatorsvolley] run return run function pvp:c/resonators/sonic_beam_single

execute anchored eyes positioned ^ ^ ^ run function pvp:c/resonators/sonic_beam_volley

function pvp:c/ranged/rc/stop {"component":"resonators"}
tag @s remove resonatorsvolley