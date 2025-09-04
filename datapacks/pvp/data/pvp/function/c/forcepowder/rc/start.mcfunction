clear @s[gamemode=!creative] *[minecraft:custom_data~{component:"forcepowder"}] 1

function pvp:c/forcepowder/particles/activate

playsound entity.wind_charge.wind_burst master @a ~ ~ ~ 1 0
playsound entity.generic.explode master @a ~ ~ ~ .3 1

tag @s add currforcepowder
execute as @e[distance=0.1..3,type=#pvp:portalable] if function pvp:e/movable_by_other_entities at @s run function pvp:c/forcepowder/push
tag @s remove currforcepowder