function amuse:init {"title":"UPGRADE!","time":"50","criteria":"dummy"}
give @a diamond_chestplate
give @a netherite_ingot
give @a netherite_upgrade_smithing_template
setblock ~ ~ ~6 smithing_table replace
setblock ~ ~ ~-6 smithing_table replace
setblock ~6 ~ ~ smithing_table replace
setblock ~-6 ~ ~ smithing_table replace