execute if entity @p[tag=mix] run function mix:pickgame
execute at @a run particle dust{color:[0.000,1.000,1.000],scale:1} ~ ~1 ~ .2 .4 .2 0 10

execute unless entity @p[tag=login] unless score dummy gameID matches 0 run tp @a[tag=!mix] 0 60 0 0 0
scoreboard players set dummy gameID 0

execute if entity @p[tag=mix] run return 0

setblock 6 60 -3 potted_cherry_sapling replace
execute positioned 0 59 7 as @a run function gamemenu:home/setup_2
execute unless entity @n[type=slime,tag=slippy] run function spawn:slippy_spawn
function spawn:dancing_ben/spawn_random