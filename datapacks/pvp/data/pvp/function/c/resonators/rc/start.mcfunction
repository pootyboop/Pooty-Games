execute unless score @s resonators.charge matches 1.. run return fail

execute store result score dummy dummy run function pvp:c/shared/volley/check_compatible {"component":"resonators"}
execute if score dummy dummy matches 1 run return 0
#run function pvp:c/ranged/rc/start {"component":"resonators"}

function pvp:c/resonators/sonic_beam_single