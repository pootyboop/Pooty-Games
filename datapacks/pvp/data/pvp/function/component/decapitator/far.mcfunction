tag @s remove decapnear
clear @s *[minecraft:custom_data~{component:"decapitator"}]
function pvp:component/decapitator/get

stopsound @s master minecraft:block.beacon.power_select
playsound minecraft:entity.breeze.charge master @s ~ ~ ~ 1 1.6 1

title @s actionbar ""