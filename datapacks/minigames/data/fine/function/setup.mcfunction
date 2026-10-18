time set 2000

tp @a 300 60 -600
effect give @a resistance infinite 255 true
execute as @a run attribute @s minecraft:max_health base set 6

function main:attribute/item_drop/enable
gamerule doEntityDrops true
gamerule doTileDrops true
gamerule naturalRegeneration true

scoreboard players operation dummy minigametimer = dummy fineDiningTime
scoreboard players operation dummy minigametimer *= 20 num
execute store result bossbar minecraft:timer max run scoreboard players get dummy minigametimer
execute store result bossbar minecraft:timer value run scoreboard players get dummy minigametimer

function fine:update_doors

schedule function fine:seat/init 1s