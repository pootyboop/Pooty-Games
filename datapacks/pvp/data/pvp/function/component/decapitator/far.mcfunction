tag @s remove decapnear
clear @s *[minecraft:custom_data~{component:"decapitator"}]

scoreboard players set @s decapitator.timer -1
scoreboard players set @s decapitator.chargelevel 0

function pvp:component/decapitator/get

stopsound @s master minecraft:entity.wolf.shake
stopsound @s master minecraft:block.beacon.power_select
playsound minecraft:entity.breeze.charge master @s ~ ~ ~ 1 1.6 1

title @s actionbar ""