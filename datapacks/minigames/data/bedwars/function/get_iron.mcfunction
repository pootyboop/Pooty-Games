give @a[scores={playerKills=1..}] iron_ingot[can_break={predicates:[{blocks:"#bedwars_destroy"}],show_in_tooltip:0b}]
scoreboard players remove @s ironCt 1

execute if score @s ironCt matches 1.. run function bedwars:get_iron