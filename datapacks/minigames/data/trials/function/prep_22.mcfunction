tp @a[tag=trialing] -606 61 600 -90 0

summon strider -594 59 600 {Passengers:[{}]}

execute positioned ~ 61 ~ run function trials:prep_22_blockrow
execute positioned ~ 62 ~ run function trials:prep_22_blockrow
execute positioned ~ 63 ~ run function trials:prep_22_blockrow
execute positioned ~ 64 ~ run function trials:prep_22_blockrow

tag @e[limit=1,sort=random,tag=fakeblock] add cheatchecker