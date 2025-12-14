function amuse:init {"title":"DRINK!","time":"120","criteria":"minecraft.used:minecraft.potion"}
setblock ~ ~ ~4 water_cauldron[level=3] replace
setblock ~ ~ ~-4 water_cauldron[level=3] replace
give @a glass_bottle[can_place_on={predicates:[{blocks:"water_cauldron"}]}] 1