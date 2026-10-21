tag @s add viewed

scoreboard objectives remove buildRating
scoreboard objectives add buildRating dummy
scoreboard players set @a buildRating -1
execute as @a at @s if score @s uuid0 = @n[type=area_effect_cloud,tag=room] uuid0 run scoreboard players set @s buildRating 100

title @a title {"selector":"@n[type=area_effect_cloud,tag=room]","color":"light_purple"}
title @a subtitle [{"text":"By ","color":"gray"},{"selector":"@p[scores={buildRating=100}]","color":"gold"}]

tp @a ~ 60 ~ -90 0

tellraw @a {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}

tellraw @a [{"selector":"@n[type=area_effect_cloud,tag=room]","color":"light_purple"},{"text":" by ","color":"gray"},{"selector":"@p[scores={buildRating=100}]","color":"gold"}]

execute as @a[scores={buildRating=-1}] run function build:view_build/rating_options

schedule function build:rate/reminder 15s
schedule function build:view_build/end 20s