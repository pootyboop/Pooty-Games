tag @s add this

data merge entity @s {width:1.5f,height:1.5f,response:0b,Tags:["interaction_tracking"]}
execute store result score @s uuid0 run data get entity @p UUID[0]