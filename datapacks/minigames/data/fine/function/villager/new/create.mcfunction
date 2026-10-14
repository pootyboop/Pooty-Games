# If in last 20 seconds, don't spawn new villagers
execute unless score dummy minigametimer matches 400.. run return 0

# If there's already 7+ villagers waiting to be seated, don't spawn new villagers
function fine:villager/count_unseated
execute if score villagerUnseatedCount dummy matches 7.. run return 0



function fine:villager/new/vals
execute positioned 299 60 -602 rotated 0 0 run function fine:villager/new/position
function fine:update_doors