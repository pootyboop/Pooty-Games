tag @s add shootingGun
execute positioned ~ ~1.5 ~ positioned ^ ^ ^.5 run particle smoke ~ ~ ~ .2 .2 .2 0 5 force
execute positioned ~ ~1.5 ~ positioned ^ ^ ^1 run particle flash ~ ~ ~ 0 0 0 0 1 force @a[tag=!shootingGun]
playsound minecraft:entity.generic.explode master @a ~ ~ ~ 1 2 .3

effect give @s slowness 1 3 true

function massacre:interaction/hit/ray/start {"range":"400"}
tag @s remove shootingGun

execute unless entity @s[tag=shotCivilian] run return 0

title @s times 0 40 20
title @s title {"text":"Civilian Shot","color":"red"}
title @s subtitle {"text":"You've lost your gun.","color":"gray"}

clear @s *[minecraft:custom_data~{gun:1b}]
tag @s remove shotCivilian