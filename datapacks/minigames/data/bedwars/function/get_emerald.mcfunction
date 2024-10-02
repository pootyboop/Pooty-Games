give @a[scores={playerKills=1..}] emerald[can_break={predicates:[{blocks:"#bedwars_destroy"}],show_in_tooltip:0b}]
scoreboard players remove @s emerCt 1

execute if score @s emerCt matches 1.. run function bedwars:get_emerald