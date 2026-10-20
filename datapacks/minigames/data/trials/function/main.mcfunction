execute if block -600 62 606 minecraft:polished_blackstone_button[powered=true] run function trials:trap with storage minigames:temp trial

function main:seat/main

execute if entity @p[tag=trialing] run function trials:main_level with storage minigames:temp trial

effect give @a[tag=!trialing] weakness infinite 255 true
effect give @a[tag=!trialing] resistance infinite 255 true

schedule function trials:main 1

execute as @a[tag=trialing] at @s if entity @s[y=0,dy=54] run return run function trials:roundover_viewers
execute if entity @a[tag=trialing,predicate=pred:died] run function trials:roundover_viewers