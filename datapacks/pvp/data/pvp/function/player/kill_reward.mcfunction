title @s actionbar {"text":"Health and Items Restored!","color":"gold"}
playsound minecraft:block.note_block.bell master @s ~ ~ ~ 1 .63
playsound minecraft:block.note_block.bell master @s ~ ~ ~ 1 0

effect give @s regeneration 2 255 true
function pvp:loadout/restoreitems

execute if items entity @s armor.head *[minecraft:custom_data~{component:"insight"}] run function pvp:component/insight/invis_on