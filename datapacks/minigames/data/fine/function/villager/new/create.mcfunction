# If in last 20 seconds, don't spawn new villagers
execute unless score dummy minigametimer matches 400.. run return 0

# If there's already 7+ villagers waiting to be seated, don't spawn new villagers
function fine:villager/count_unseated
execute if score villagerUnseatedCount dummy matches 7.. run return 0

# If there's no free seats, don't spawn new villagers
scoreboard players set freeSeatsCount dummy 0
execute as @e[type=marker,tag=fineSeat,tag=!occupied] run scoreboard players add freeSeatsCount dummy 1
scoreboard players operation freeSeatsCount dummy -= villagerUnseatedCount dummy
execute if score freeSeatsCount dummy matches ..0 run return fail


# Safe to spawn a new villager
function fine:villager/new/vals
execute positioned 299 60 -602 rotated 0 0 run function fine:villager/new/position
function fine:update_doors