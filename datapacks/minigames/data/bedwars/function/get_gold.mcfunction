give @a[scores={playerKills=1..}] gold_ingot[can_break={predicates:[{blocks:"#bedwars_destroy"}],show_in_tooltip:0b}]
scoreboard players remove @s goldCt 1

execute if score @s goldCt matches 1.. run function bedwars:get_gold