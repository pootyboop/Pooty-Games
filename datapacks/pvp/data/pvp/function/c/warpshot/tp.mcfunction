tag @s remove warpshooter
tag @s add warptp
tag @n[predicate=pvp:fighter,tag=dmgd] add warptp

function pvp:c/warpshot/tp_store_pos {"id":"1"}
execute as @n[predicate=pvp:fighter,tag=dmgd] at @s run function pvp:c/warpshot/tp_store_pos {"id":"2"}

function pvp:c/warpshot/tp_actual with storage pvp:storage temp.warpshot.2
execute as @n[predicate=pvp:fighter,tag=dmgd] at @s run function pvp:c/warpshot/tp_actual with storage pvp:storage temp.warpshot.1

function pvp:c/salvo/explode
#execute at @n[predicate=pvp:fighter,tag=dmgd] run function pvp:c/salvo/explode

execute at @e[limit=2,predicate=pvp:fighter,tag=warptp] run function pvp:c/warpshot/tp_fx