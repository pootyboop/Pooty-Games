function fine:villager/count_unseated
execute unless score villagerUnseatedCount dummy matches 4.. run setblock 299 57 -603 redstone_block
execute if score villagerUnseatedCount dummy matches 4.. run setblock 299 57 -603 air

execute unless score villagerUnseatedCount dummy matches 1.. run setblock 299 60 -600 air replace
execute if score villagerUnseatedCount dummy matches 1.. run setblock 299 60 -600 oak_pressure_plate keep