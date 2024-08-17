particle witch ~ ~ ~ .2 0 .2 0 1
tag @a[distance=..0.7] add selectgametp
tp @a[tag=selectgametp] 0 60 0 facing 0 60 2
execute at @a[tag=selectgametp] run particle dust{color:[1.000,1.000,1.000],scale:1} ~ ~1 ~ .2 .4 .2 0 10
clear @s
tag @a[tag=selectgametp] remove selectgametp

execute unless entity @e[type=item_display,tag=pooty_boop_head] run function spawn:pooty_boop_heads

execute unless entity @e[type=block_display,tag=fakewall] run function spawn:fake_wall
execute unless entity @e[type=item,tag=holyitem] run summon item 0 54 0 {Age:-32768,Tags:["holyitem"],Item:{id:"minecraft:pufferfish",count:1,components:{"minecraft:item_name":'{"color":"yellow","text":"Paul"}'}}}