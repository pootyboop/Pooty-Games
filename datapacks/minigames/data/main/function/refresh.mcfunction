gamerule sendCommandFeedback false
clear @a
#function main:player/on_inventory_changed
xp set @a 0
xp set @a 0 levels
effect clear @a
gamemode adventure @a
execute as @a[team=piglin] run function main:player/team_leave

function main:seat/reset_all

function main:player/count_all
function main:player/number_all/run

execute as @a run function main:store_uuid
execute as @a run function main:attribute/reset_all
effect give @a weakness 4 255 true

title @a times 0 40 20

scoreboard objectives remove died
scoreboard objectives add died deathCount
scoreboard objectives remove drop
scoreboard objectives add drop minecraft.custom:minecraft.drop
scoreboard players reset @a openBarrel
scoreboard players reset @a openchest

bossbar remove minecraft:timer
bossbar add minecraft:timer {"text":""}
bossbar set minecraft:timer color white
bossbar set minecraft:timer style progress
bossbar set minecraft:timer players

gamerule announceAdvancements false
gamerule commandBlockOutput false
gamerule disableRaids true
gamerule doDaylightCycle false
gamerule doEntityDrops false
gamerule doFireTick false
gamerule doInsomnia false
gamerule doLimitedCrafting false
gamerule doMobLoot false
gamerule doMobSpawning false
gamerule doPatrolSpawning false
gamerule doTileDrops false
gamerule doTraderSpawning false
gamerule doVinesSpread false
gamerule doWardenSpawning true
gamerule doWeatherCycle false
gamerule fallDamage false
gamerule keepInventory true
gamerule mobGriefing false
gamerule naturalRegeneration false
gamerule playersSleepingPercentage 100
gamerule randomTickSpeed 0
gamerule sendCommandFeedback true
gamerule showDeathMessages true
gamerule spawnRadius 0

worldborder center 0 0
worldborder set 59999968

function main:attribute/hunger/disable
function main:attribute/item_drop/disable

setworldspawn 0 60 0
spawnpoint @a 0 60 0

data merge entity @n[predicate=pred:dummy] {Age:0}

time set 12750
weather clear

#kill @e[type=item]
kill @e[type=minecart,tag=!display,tag=!dontkill]
kill @e[type=arrow,tag=!display,tag=!dontkill]