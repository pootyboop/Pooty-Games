tag @s add currWitchChar
execute as @a if score @s uuid0 = @n[type=#witchhunt:witch_entity,tag=currWitchChar] owningUUID run tag @s add currWitchPlayer

execute at @p[tag=currWitchPlayer] run tp @s ~ ~-6 ~ ~ 0
particle dust{color:[0.737,0.012,1.000],scale:1} ~ ~2.5 ~ .03 0 .03 0 1 force @a[tag=witch]

execute if entity @s[nbt={HurtTime:10s}] run function witchhunt:witch/dmg/on_dmgd

tag @p[tag=currWitchPlayer] remove currWitchPlayer
tag @s remove currWitchChar