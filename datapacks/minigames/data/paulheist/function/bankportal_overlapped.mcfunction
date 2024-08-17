execute if block ~ ~5 ~ target if block ~ ~-7 ~ target run title @s actionbar [{"text":"Jump: ","color":"gold"},{"text":"Go Up, ","color":"white"},{"text":"Sneak: ","color":"gold"},{"text":"Go Down","color":"white"}]
execute if block ~ ~5 ~ target unless block ~ ~-7 ~ target run title @s actionbar [{"text":"Jump: ","color":"gold"},{"text":"Go Up","color":"white"}]
execute unless block ~ ~5 ~ target if block ~ ~-7 ~ target run title @s actionbar [{"text":"Sneak: ","color":"gold"},{"text":"Go Down","color":"white"}]

execute if score @s elevatorcooldown matches 0 if block ~ ~5 ~ target at @s if block ~ ~-0.1 ~ air run function paulheist:bankportal_tpup
execute if score @s elevatorcooldown matches 0 if block ~ ~-7 ~ target if predicate pred:sneaking run function paulheist:bankportal_tpdown