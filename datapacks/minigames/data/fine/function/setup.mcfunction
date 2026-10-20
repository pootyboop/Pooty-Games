time set 2000

spreadplayers 301 -599 1 1 false @a
execute as @a at @s run tp @s ~ 60 ~ 180 0

effect give @a weakness infinite 255 true
#effect give @a resistance infinite 255 true
execute as @a run attribute @s minecraft:max_health base set 6

function main:attribute/item_drop/enable
gamerule doEntityDrops true
gamerule doTileDrops true

scoreboard players operation dummy minigametimer = dummy fineDiningTime
scoreboard players operation dummy minigametimer *= 20 num
execute store result bossbar minecraft:timer max run scoreboard players get dummy minigametimer
execute store result bossbar minecraft:timer value run scoreboard players get dummy minigametimer

function fine:update_doors

schedule function fine:prepare_map 5
schedule function fine:seat/init 1s