time set 6000

scoreboard players operation dummy minigametimer = dummy chambersTime
scoreboard players operation dummy minigametimer *= 20 num
#scoreboard players operation dummy minigametimer *= 60 num
execute store result bossbar minecraft:timer max run scoreboard players get dummy minigametimer
execute store result bossbar minecraft:timer value run scoreboard players get dummy minigametimer

#ROT: -90 -15
#summon armor_stand -40002 59.15 0
tp @a -40002 59.15 0 -90 -15
execute as @a run function main:gamemode/set_silent {"gm":"spectator"}

forceload add -40012 -912 -39988 -888

function chambers:rooms/cleanup