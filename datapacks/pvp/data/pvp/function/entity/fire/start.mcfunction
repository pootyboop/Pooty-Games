advancement revoke @s only pvp:fire
execute unless score dummy gameID matches 100 run return fail
execute unless entity @s[nbt={Fire:-20s}] run return fail

function pvp:player/uuidtotemp
execute store result score dummy dummy2 run function pvp:entity/fire/start2 with storage pvp:storage temp

clear @s blaze_powder[custom_data~{isfire:true}]

execute if score dummy dummy2 matches 1.. run return fail

function pvp:player/setonfire