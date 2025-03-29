function pvp:c/bulwark/rampart/stop
scoreboard players set @s bulwark.timer -1
execute if items entity @s weapon.mainhand *[minecraft:custom_data~{component:"bulwark"}] run function pvp:c/bulwark/get_offhand