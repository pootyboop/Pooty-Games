scoreboard players add @s dummy 1

particle ash ~ ~ ~ 0 0 0 0 1 force

execute positioned ~ ~-.1 ~ if entity @p[distance=..0.75,team=Tiny] positioned ~ ~.1 ~ run return run function smallworld:ray/hitpos
execute unless block ~ ~ ~ #minecraft:air run return run function smallworld:ray/hitpos

execute if score @s dummy matches 400.. run return run function smallworld:ray/hitpos
execute positioned ^ ^ ^.2 run function smallworld:ray/main