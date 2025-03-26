$data modify storage pvp:storage temp.dmgnumber.dmg_hearts set value $(dmg_hearts)
execute store result storage pvp:storage temp.dmgnumber.x double 0.2 run random value -1..1
execute store result storage pvp:storage temp.dmgnumber.y double 0.2 run random value -1..1
execute store result storage pvp:storage temp.dmgnumber.z double 0.2 run random value -1..1

execute store result score .dmgnumberscale dummy run data get storage pvp:storage temp.dmgnumber.dmg_hearts 20
scoreboard players add .dmgnumberscale dummy 80
execute store result storage pvp:storage temp.dmgnumber.scale double 0.01 run scoreboard players get .dmgnumberscale dummy
data modify storage pvp:storage temp.dmgnumber.dmg set from storage pvp:storage temp.dmg
data modify storage pvp:storage temp.dmgnumber.dmg_hearts set from storage pvp:storage temp.dmg_hearts

function pvp:ticked/dmgable/hurt/dmgnumber2 with storage pvp:storage temp.dmgnumber
data remove storage pvp:storage temp.dmgnumber