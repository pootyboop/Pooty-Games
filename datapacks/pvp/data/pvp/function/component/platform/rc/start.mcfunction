clear @s[gamemode=!creative] beehive[minecraft:custom_data~{component:"platform"}] 1

tag @s add owner

execute if entity @s[predicate=!pred:grounded] positioned ~ ~-1.5 ~ run return run function pvp:entity/spawn {"entity":"platform","lifetime":"40"}

tp @s ~ ~.6 ~
execute positioned ~ ~-.5 ~ run function pvp:entity/spawn {"entity":"platform","lifetime":"40"}