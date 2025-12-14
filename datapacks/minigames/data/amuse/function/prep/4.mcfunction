function amuse:init {"title":"SUMMON HEROBRINE!","time":"60","criteria":"minecraft.used:minecraft.flint_and_steel"}
fill ~ ~ ~ ~ ~1 ~ gold_block
fill ~ ~2 ~ ~ ~3 ~ netherrack

setblock ~2 ~ ~ stripped_oak_log
setblock ~-2 ~ ~ stripped_oak_log
fill ~ ~ ~2 ~ ~1 ~2 stripped_oak_log
fill ~ ~ ~-2 ~ ~1 ~-2 stripped_oak_log

give @a flint_and_steel[can_place_on={predicates:[{blocks:"netherrack"}]}] 1