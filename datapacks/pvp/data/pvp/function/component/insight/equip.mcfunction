tag @s remove insightinvis

function pvp:component/insight/invis_on
execute unless entity @s[tag=ingame] run function pvp:component/insight/invis_off