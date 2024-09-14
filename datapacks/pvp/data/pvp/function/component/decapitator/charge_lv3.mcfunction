playsound minecraft:entity.breeze.death master @a ~ ~ ~ .9 1
particle minecraft:flame ~ ~1 ~ .5 .3 .5 0 20 force
particle minecraft:soul_fire_flame ~ ~1 ~ .5 .3 .5 0 10 force

clear @s *[minecraft:custom_data~{component:"decapitator"}]
function pvp:component/decapitator/get_charge3