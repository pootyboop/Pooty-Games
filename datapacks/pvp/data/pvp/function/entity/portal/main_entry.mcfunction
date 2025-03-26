particle dust{color:[1.000,0.000,0.502],scale:1} ~ ~1 ~ .2 .4 .2 0 1 force

scoreboard players add @s portal.entrycooldown 1



execute unless score @s portal.entrycooldown matches 20.. run return fail
execute store result storage pvp:storage temp.uuid double 1 run scoreboard players get @s owningUUID
tag @s add currentryportal
execute positioned ~ ~1 ~ as @e[type=#pvp:portalable,distance=0.1..1.2] run function pvp:entity/portal/entity_inside/start with storage pvp:storage temp
tag @s remove currentryportal