playsound minecraft:entity.wind_charge.wind_burst master @a ~ ~ ~ .4 2
particle splash ~ ~1 ~ .3 .5 .3 0 20
particle cloud ~ ~1 ~ .3 .5 .3 0 2
execute facing entity @n[predicate=pvp:fighter,tag=currfishingroder] eyes run function pvp:util/motion/launch/looking {"strength":200}