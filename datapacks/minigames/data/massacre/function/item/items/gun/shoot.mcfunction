tag @s add shootingGun
tag @s add usedGun

execute positioned ~ ~1.5 ~ positioned ^ ^ ^.5 run particle smoke ~ ~ ~ .2 .2 .2 0 5 force
execute positioned ~ ~1.5 ~ positioned ^ ^ ^1 run particle flash ~ ~ ~ 0 0 0 0 1 force @a[tag=!shootingGun]
playsound minecraft:entity.generic.explode master @a ~ ~ ~ 1 2 .3

effect give @s slowness 1 3 true

function massacre:interaction/hit/ray/start {"range":"400"}
tag @s remove shootingGun

execute unless entity @s[tag=shotCivilian] run return 0
tag @s remove shotCivilian

title @s times 0 40 20
title @s title {"text":"Civilian Shot","color":"red"}
title @s subtitle {"text":"Gun lost...","color":"gray"}

execute if items entity @s weapon.mainhand *[minecraft:custom_data~{gun:1b}] run return run item replace entity @s weapon.mainhand with air
clear @s *[minecraft:custom_data~{gun:1b}] 1