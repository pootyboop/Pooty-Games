execute if block -600 62 606 minecraft:polished_blackstone_button[powered=true] run function trials:trap with storage minigames:temp trial

function main:seat

# unless entity @a[tag=prepping]
execute if entity @a[tag=trialing] run function trials:main_level with storage minigames:temp trial

execute as @a[tag=trialing] at @s run kill @s[y=0,dy=54]
execute if entity @a[tag=trialing,scores={died=1..}] run function trials:roundover_viewers

schedule function trials:main 1