scoreboard objectives setdisplay sidebar
schedule function spawn:gamemenutext/flash 1s replace
setblock 6 60 -3 potted_cherry_sapling replace
execute positioned 0 59 7 as @a run function gamemenu:home/setup_2
execute unless entity @n[type=slime,tag=slippy] run function spawn:slippy_spawn
function spawn:dancing_ben/spawn_random

execute unless entity @e[type=item_display,tag=pooty_boop_head] run function spawn:pooty_boop_heads

execute unless entity @e[type=block_display,tag=fakewall] run function spawn:fake_wall
execute unless entity @e[type=item,tag=holyitem] run summon item 0 54 0 {Age:-32768,Tags:["holyitem"],Item:{id:"minecraft:pufferfish",count:1,components:{"minecraft:item_name":'{"color":"yellow","text":"Paul"}'}}}