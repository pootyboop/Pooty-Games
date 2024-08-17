tp @a[tag=trialing] -607 60 600 -90 0

summon marker -600 57 600 {Tags:["lavarise"]}
scoreboard players set @e[limit=1,type=marker,tag=lavarise] dummy 0

schedule function trials:main_16_lavarise_sched 40