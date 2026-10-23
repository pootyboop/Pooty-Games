execute at @e[type=armor_stand,tag=chambersParty] run forceload add ~ ~
function chambers:party/walk/stop
function chambers:cinematic/camera/stop
execute as @a run function main:attribute/movement/freeze

execute positioned -40000 60 -1200 run function chambers:rooms/tp
function chambers:start