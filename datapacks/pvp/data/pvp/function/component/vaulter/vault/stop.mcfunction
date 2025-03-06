effect clear @s strength

clear @s *[minecraft:custom_data~{component:"vaulter"}]
function pvp:component/vaulter/get

playsound minecraft:block.note_block.chime master @s ~ ~ ~ .4 .5
playsound minecraft:block.anvil.land master @s ~ ~ ~ .3 1.7
playsound minecraft:block.anvil.land master @s ~ ~ ~ .1 .2
playsound minecraft:item.armor.equip_chain master @s ~ ~ ~ 1 1.3

scoreboard players set @s vaulter.timer -1