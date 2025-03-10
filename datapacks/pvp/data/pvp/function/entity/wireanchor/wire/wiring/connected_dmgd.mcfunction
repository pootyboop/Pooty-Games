playsound minecraft:entity.bee.hurt master @a ~ ~ ~ 1 0
playsound minecraft:entity.bee.hurt master @a[tag=inflicter] ~ ~ ~ 1 1 1

execute if entity @n[type=marker,tag=currwiring,tag=completecircuit] run return run function pvp:status/give {"status":"paralysis","time":"60"}
function pvp:status/give {"status":"paralysis","time":"25"}