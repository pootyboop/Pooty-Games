function amuse:init {"title":"SHOOT!","time":"60","criteria":"minecraft.custom:minecraft.target_hit"}

fill ~ ~ ~ ~ ~2 ~ oak_fence
setblock ~ ~3 ~ target

give @a bow[unbreakable={},enchantments={levels:{"minecraft:infinity":1}}] 1
give @a arrow