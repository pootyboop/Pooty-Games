playsound minecraft:block.grindstone.use master @a ~ ~ ~ .8 1.6
playsound minecraft:block.grindstone.use master @a ~ ~ ~ .8 .7

particle block{block_state:"minecraft:redstone_block"} ~ ~1 ~ .3 .5 .3 0 15
particle block{block_state:"minecraft:iron_door"} ~ ~1 ~ .3 .5 .3 0 15
particle block{block_state:"minecraft:chain"} ~ ~1 ~ .3 .5 .3 0 15

execute anchored eyes run particle dust{"color":16216182,scale:1} ~ ~ ~ .4 .4 .4 0 3
execute anchored eyes run particle dust{"color":16762055,scale:1} ~ ~ ~ .4 .4 .4 0 1

$function pvp:status/give {"status":"bleeding","time":$(time)}