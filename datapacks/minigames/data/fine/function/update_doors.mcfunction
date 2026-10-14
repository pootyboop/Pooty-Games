function fine:villager/count_unseated
execute unless score villagerUnseatedCount dummy matches 4.. run setblock 299 57 -603 redstone_block
execute if score villagerUnseatedCount dummy matches 4.. run setblock 299 57 -603 air