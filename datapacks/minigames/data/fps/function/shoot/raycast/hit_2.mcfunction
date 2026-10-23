scoreboard players add @s raycastHits 1

execute positioned ^ ^ ^.5 positioned ~ ~-1.7 ~ if entity @s[distance=..0.35] positioned ~ ~1.7 ~ run function fps:shoot/headshot