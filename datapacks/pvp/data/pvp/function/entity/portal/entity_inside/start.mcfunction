execute unless entity @s[tag=!spawnpoint,tag=!pointspawn,tag=!tracker,tag=!fakeblock,tag=!display,tag=!comp_get,tag=!wire,tag=!chain,tag=!portal] run return fail

$tag @n[type=marker,tag=exitportal,tag=$(uuid)] add currexit
execute unless entity @n[type=marker,tag=currexit] if entity @s[type=player] run return run function pvp:entity/portal/entity_inside/tp_fail_noportal

function pvp:entity/portal/entity_inside/try_tp

tag @n[type=marker,tag=currexit] remove currexit