execute if score @s twinscythes.timer matches ..-2 run return fail

tag @s add rushstart
effect give @s slowness infinite 1 true
scoreboard players set @s twinscythes.timer 0

data modify storage pvp:storage temp.rush_y set from entity @s Pos[0]
execute rotated ~ 0 positioned ^ ^ ^.7 run function pvp:component/twinscythes/rush/marker/spawn with storage pvp:storage temp
data remove storage pvp:storage temp.rush_y

tag @s remove rushstart

playsound minecraft:block.sculk_sensor.clicking master @a ~ ~ ~ .6 .7
playsound minecraft:block.brewing_stand.brew master @a ~ ~ ~ .2 1.4