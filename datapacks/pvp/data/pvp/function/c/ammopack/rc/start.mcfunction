clear @s[gamemode=!creative] barrel[minecraft:custom_data~{component:"ammopack"}] 1

playsound minecraft:block.barrel.open master @s ~ ~ ~ 1 1.5

function pvp:util/uuid/temp
function pvp:c/ammopack/rc/start2 with storage pvp:storage temp

execute if items entity @s armor.head *[minecraft:custom_data~{component:"flight"}] run return run function pvp:c/flight/restore_rocket_amount_safe {"amount":1}
execute if items entity @s armor.head *[minecraft:custom_data~{component:"insight"}] unless entity @s[tag=spawn,tag=!ingame] run return run function pvp:c/insight/invis_on
execute if items entity @s armor.head *[minecraft:custom_data~{component:"prospector"}] run return run function pvp:c/prospector/restore_cart_amount_safe {"amount":1}