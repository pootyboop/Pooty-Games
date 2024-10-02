give @a[scores={playerKills=1..}] diamond[can_break={predicates:[{blocks:"#bedwars_destroy"}],show_in_tooltip:0b}]
scoreboard players remove @s diamCt 1

execute if score @s diamCt matches 1.. run function bedwars:get_diamond