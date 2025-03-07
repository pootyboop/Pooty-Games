effect clear @s slowness
scoreboard players set @s twinscythes.timer -1

clear @s *[minecraft:custom_data~{component:"twinscythes"}]
function pvp:component/twinscythes/get
function pvp:component/twinscythes/get_offhand_safe