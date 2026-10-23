time set night

scoreboard players operation dummy minigametimer = dummy chambersTime
scoreboard players operation dummy minigametimer *= 20 num
#scoreboard players operation dummy minigametimer *= 60 num
execute store result bossbar minecraft:timer max run scoreboard players get dummy minigametimer
execute store result bossbar minecraft:timer value run scoreboard players get dummy minigametimer


# Room templates
forceload add -40012 -912 -39988 -888
# Intro area
forceload add -39994 0
# Hall area
forceload add -401067 0


execute positioned -40002 61.15 0 rotated -90 20 run function chambers:cinematic/camera/start
schedule function chambers:party/create 2.5s
function chambers:cinematic/fx

function chambers:rooms/cleanup