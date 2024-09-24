$execute unless entity @n[type=#pvp:fighter,type=!player,team=$(uuid)] run return 0
$tag @n[type=#pvp:fighter,type=!player,team=$(uuid)] add tptarget

function pvp:entity/illusion/kill_fx

tp @s @n[type=#pvp:fighter,type=!player,tag=tptarget]
tp @n[type=#pvp:fighter,type=!player,tag=tptarget] ~ 0 ~
kill @n[type=#pvp:fighter,type=!player,tag=tptarget]

scoreboard players set @s deception.timer 0