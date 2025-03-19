execute if entity @a[tag=mix] run function mix:pickgame
execute at @a run particle dust{color:[0.000,1.000,1.000],scale:1} ~ ~1 ~ .2 .4 .2 0 10

execute unless entity @a[tag=login] run tp @a[tag=!mix] 0 60 0 0 0

execute if entity @a[tag=!mix] run setblock 6 60 -3 potted_cherry_sapling replace
execute if entity @a[tag=!mix] positioned 0 59 7 as @a run function gamemenu:home_setup_2

execute unless entity @a[tag=mix] unless entity @n[type=slime,tag=slippy] run function main:slippy_spawn