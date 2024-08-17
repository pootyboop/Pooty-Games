execute unless entity @a[scores={bedGreen=1..},team=Green] run function bedwars:bed_green
execute as @a[scores={bedGreen=1..},team=Green] run function bedwars:bed_green_replace
scoreboard players reset @a[scores={bedGreen=1..}] bedGreen