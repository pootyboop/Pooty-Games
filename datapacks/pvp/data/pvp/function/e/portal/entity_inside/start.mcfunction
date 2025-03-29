$tag @n[type=marker,tag=exitportal,tag=$(uuid)] add currexit
execute unless entity @n[type=marker,tag=currexit] if entity @s[type=player] run return run function pvp:e/portal/entity_inside/tp_fail_noportal

function pvp:e/portal/entity_inside/try_tp

tag @n[type=marker,tag=currexit] remove currexit