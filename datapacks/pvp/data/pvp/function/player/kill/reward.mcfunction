tag @s add killreward

title @s actionbar {"text":"Health and Items Restored!","color":"gold"}
playsound minecraft:block.note_block.bell master @s ~ ~ ~ 1 .63
playsound minecraft:block.note_block.bell master @s ~ ~ ~ 1 0

function pvp:player/maxhealth/restore
function pvp:loadout/restoreitems

execute if items entity @s armor.head *[minecraft:custom_data~{component:"flight"}] run function pvp:c/flight/restore_rocket
execute if items entity @s armor.head *[minecraft:custom_data~{component:"houndkeeper"}] run function pvp:c/houndkeeper/update
execute if items entity @s armor.head *[minecraft:custom_data~{component:"insight"}] run function pvp:c/insight/invis_on
execute if items entity @s armor.head *[minecraft:custom_data~{component:"prospector"}] run function pvp:c/prospector/restore_cart
execute if items entity @s armor.head *[minecraft:custom_data~{component:"zealot"}] run function pvp:c/zealot/restore_exalt

tag @s remove killreward