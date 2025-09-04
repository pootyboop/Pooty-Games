scoreboard players set @s dragonray.timer 30

execute if entity @n[predicate=pvp:fighter,tag=dragonrayhit] run function pvp:c/slimey/absorption {"amount":"1"}

#title @s actionbar [{"color":"#E3A2E5","text":"Hit "},{"color":"red","selector":"@e[predicate=pvp:fighter,tag=dragonrayhit]"}]
tag @e[predicate=pvp:fighter,tag=dragonrayhit] remove dragonrayhit