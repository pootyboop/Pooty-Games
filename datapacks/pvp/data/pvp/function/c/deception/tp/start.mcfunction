$execute unless entity @n[predicate=pvp:fighter,type=!player,team=$(uuid)] run return 0
$tag @n[predicate=pvp:fighter,type=!player,team=$(uuid)] add tptarget

function pvp:e/illusion/kill_fx

tp @s @n[predicate=pvp:fighter,type=!player,tag=tptarget]
tp @n[predicate=pvp:fighter,type=!player,tag=tptarget] ~ 0 ~
kill @n[predicate=pvp:fighter,type=!player,tag=tptarget]

scoreboard players set @s deception.timer 0