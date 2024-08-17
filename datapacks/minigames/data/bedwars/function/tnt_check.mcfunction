execute unless block ~ ~ ~ tnt if entity @a[tag=placedTnt,distance=..6] positioned ^ ^ ^.1 run function bedwars:tnt_check
execute if block ~ ~ ~ tnt run function bedwars:tnt_ignite
#execute unless entity @e[] positioned ~ ~ ~ if block ~ ~ ~ tnt run function bedwars:tnt_ignite