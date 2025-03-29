advancement revoke @s only pvp:fire
execute unless predicate pvp:playing_pvp_playground run return fail

kill @n[distance=..0.6,type=block_display,tag=fireblockdisplay]

function pvp:util/uuid/temp
execute store result score dummy dummy2 run function pvp:e/fire/start2 with storage pvp:storage temp
clear @s blaze_powder[custom_data~{isfire:true}]

execute if score dummy dummy2 matches 1.. run return fail

function pvp:status/fire/setonfire