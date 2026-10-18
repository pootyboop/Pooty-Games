tag @s add currBodyInteraction
execute on target run tag @s add currBodyInteracter

execute if entity @s[tag=clayBody] if score @s owningUUID = @p[tag=currBodyInteracter] uuid0 run function massacre:interaction/body/cycle_player

tag @p[tag=currBodyInteracter] remove currBodyInteracter
tag @s remove currBodyInteraction