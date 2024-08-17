execute unless entity @a[scores={bedYellow=1..},team=Yellow] run function bedwars:bed_yellow
execute as @a[scores={bedYellow=1..},team=Yellow] run function bedwars:bed_yellow_replace
scoreboard players reset @a[scores={bedYellow=1..}] bedYellow