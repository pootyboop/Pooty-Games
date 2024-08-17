#execute positioned ~ ~1.5 ~ if block ~ ~ ~ pointed_dripstone run setblock ~ ~ ~ air
#execute positioned ~1 ~.5 ~ if block ~ ~ ~ pointed_dripstone run setblock ~ ~ ~ air
#execute positioned ~-1 ~.5 ~ if block ~ ~ ~ pointed_dripstone run setblock ~ ~ ~ air
#execute positioned ~ ~.5 ~1 if block ~ ~ ~ pointed_dripstone run setblock ~ ~ ~ air
#execute positioned ~ ~.5 ~-1 if block ~ ~ ~ pointed_dripstone run setblock ~ ~ ~ air

#schedule function geo:rippleground_4_sched 5

execute as @e[tag=ripplespike] at @s run tp @s ~ ~-2 ~