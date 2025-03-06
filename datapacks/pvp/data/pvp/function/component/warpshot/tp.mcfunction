tag @s remove warpshooter
tag @s add warptp
tag @n[type=#pvp:fighter,tag=fighter,tag=dmgd] add warptp

function pvp:component/warpshot/tp_store_pos {"id":"1"}
execute as @n[type=#pvp:fighter,tag=fighter,tag=dmgd] at @s run function pvp:component/warpshot/tp_store_pos {"id":"2"}

function pvp:component/warpshot/tp_actual with storage pvp:storage temp.warpshot.2
execute as @n[type=#pvp:fighter,tag=fighter,tag=dmgd] at @s run function pvp:component/warpshot/tp_actual with storage pvp:storage temp.warpshot.1

execute at @e[limit=2,type=#pvp:fighter,tag=warptp] run function pvp:component/warpshot/tp_fx

tag @a remove warptp
tag @n[type=#pvp:fighter,tag=fighter,tag=dmgd] remove dmgd