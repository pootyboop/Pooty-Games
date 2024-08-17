execute unless entity @a[scores={bedRed=1..},team=Red] run function bedwars:bed_red
execute as @a[scores={bedRed=1..},team=Red] run function bedwars:bed_red_replace
scoreboard players reset @a[scores={bedRed=1..}] bedRed