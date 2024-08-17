execute unless entity @a[scores={bedBlue=1..},team=Blue] run function bedwars:bed_blue
execute as @a[scores={bedBlue=1..},team=Blue] run function bedwars:bed_blue_replace
scoreboard players reset @a[scores={bedBlue=1..}] bedBlue