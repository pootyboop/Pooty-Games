clear @a pufferfish
function paulheist:paul_spawn

title @a title {"text":""}
title @a[distance=0.1..] subtitle {"text":"Lost Paul","color":"gold"}

execute as @a at @s run playsound minecraft:entity.villager.trade master @s ~ ~ ~ 1 .4 1

tellraw @a[tag=thief] [{"text":"Paul","color":"gold"},{"text":" has been returned.","color":"white"}]
tellraw @a[tag=guardian] [{"text":"Paul","color":"gold"},{"text":" has been returned. Great work!","color":"white"}]