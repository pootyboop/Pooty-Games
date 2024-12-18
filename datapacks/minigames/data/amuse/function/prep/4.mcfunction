function amuse:init {"title":"SUMMON HEROBRINE!","time":"60","criteria":"dummy"}
setblock ~ ~ ~ netherrack
setblock ~ ~1 ~ netherrack
setblock ~ ~2 ~ gold_block
setblock ~ ~3 ~ gold_block

give @a flint_and_steel[can_place_on={predicates:[{blocks:"netherrack"}]}]