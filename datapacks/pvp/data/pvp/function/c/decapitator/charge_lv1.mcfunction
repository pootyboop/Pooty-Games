playsound minecraft:entity.breeze.deflect master @a ~ ~ ~ .8 0
particle minecraft:small_flame ~ ~1 ~ .4 .3 .4 0 5 force

clear @s *[minecraft:custom_data~{component:"decapitator"}]
function pvp:c/decapitator/get_charge1