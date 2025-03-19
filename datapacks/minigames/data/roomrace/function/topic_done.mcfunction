tellraw @a [{"selector":"@s","color":"gold"},{"text":" submitted a build theme and is ready to play!","color":"white"}]

tag @s add topicDone

execute as @n[type=area_effect_cloud,tag=room] at @s run function build:topic_done_2