tag @s remove insightinvis

function pvp:component/insight/invis_on
scoreboard players set @s insight.timer -1
execute unless entity @s[tag=ingame] run function pvp:component/insight/invis_off