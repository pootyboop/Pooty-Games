effect clear @s slowness
scoreboard players set @s twinscythes.timer -1

clear @s *[minecraft:custom_data~{component:"twinscythes"}]
function pvp:c/twinscythes/get
function pvp:c/twinscythes/get_offhand_safe