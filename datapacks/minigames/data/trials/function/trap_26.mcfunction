scoreboard players add dummy trials.chestID 1
execute if score dummy trials.chestID matches 4 run scoreboard players set dummy trials.chestID 1

setblock -603 64 597 emerald_block
setblock -600 64 597 emerald_block
setblock -597 64 597 emerald_block

execute if score dummy trials.chestID matches 1 run setblock -603 64 597 redstone_block
execute if score dummy trials.chestID matches 1 run item replace block -603 60 597 inventory.4 with minecraft:skeleton_skull
execute if score dummy trials.chestID matches 1 run item replace block -600 60 597 inventory.4 with minecraft:emerald
execute if score dummy trials.chestID matches 1 run item replace block -597 60 597 inventory.4 with minecraft:emerald

execute if score dummy trials.chestID matches 2 run setblock -600 64 597 redstone_block
execute if score dummy trials.chestID matches 2 run item replace block -603 60 597 inventory.4 with minecraft:emerald
execute if score dummy trials.chestID matches 2 run item replace block -600 60 597 inventory.4 with minecraft:skeleton_skull
execute if score dummy trials.chestID matches 2 run item replace block -597 60 597 inventory.4 with minecraft:emerald

execute if score dummy trials.chestID matches 3 run setblock -597 64 597 redstone_block
execute if score dummy trials.chestID matches 3 run item replace block -603 60 597 inventory.4 with minecraft:emerald
execute if score dummy trials.chestID matches 3 run item replace block -600 60 597 inventory.4 with minecraft:emerald
execute if score dummy trials.chestID matches 3 run item replace block -597 60 597 inventory.4 with minecraft:skeleton_skull



function trials:button