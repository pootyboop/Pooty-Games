function pvp:entity/wireanchor/wire/delete

$execute unless entity @n[type=#pvp:wiretarget,scores={wireanchor.uuid0=$(wiretarget)}] run return run function pvp:entity/kill {"entity":"wireanchor"}

$tag @n[type=#pvp:wiretarget,scores={wireanchor.uuid0=$(wiretarget)}] add currwiretarget
tag @s add currwiring



function pvp:entity/wireanchor/wire/main3



tag @n[type=#pvp:wiretarget,tag=currwiretarget] remove currwiretarget
tag @s remove currwiring