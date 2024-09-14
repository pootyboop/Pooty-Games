playsound minecraft:entity.breeze.deflect master @a ~ ~ ~ .8 .6
particle minecraft:small_flame ~ ~1 ~ .4 .3 .4 0 8 force

clear @s *[minecraft:custom_data~{component:"decapitator"}]
function pvp:component/decapitator/get_charge2