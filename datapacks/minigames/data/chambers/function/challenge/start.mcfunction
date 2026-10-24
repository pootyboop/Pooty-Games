execute if score dummy chambersPhase matches 2 run tag @s add selfTesting
tag @s add chamberCompleted

function chambers:rooms/tag_owner
execute positioned ~-300 ~ ~ run function chambers:challenge/room/clone
function chambers:rooms/untag_owner