#prevents end portal bug when ramming into portal
execute if block ~ ~-1 ~ end_portal run return run function pvp:c/breachingram/ram/stop

particle minecraft:small_gust ~ ~ ~ .3 .3 .3 0 4
playsound minecraft:entity.wolf.shake master @a[distance=.1..] ~ ~ ~ 1 .6
playsound minecraft:entity.wolf.shake master @s ~ ~ ~ 1 .6 1

effect give @s resistance 1 255 true

function pvp:c/hothead/increment_fire_trail_amount {"amount":"5"}

execute as @e[predicate=pvp:dmgable,distance=.1..1.25] run function pvp:c/breachingram/ram/damage

execute store result storage pvp:storage temp.yaw double 0.0001 run scoreboard players get @s breachingram.yaw
execute store result storage pvp:storage temp.pitch double 0.0001 run scoreboard players get @s breachingram.pitch
execute store result storage pvp:storage temp.x double 0.0001 run scoreboard players get @s breachingram.x
execute store result storage pvp:storage temp.z double 0.0001 run scoreboard players get @s breachingram.z

#function pvp:c/breachingram/ram/rotate with storage pvp:storage temp

execute as @e[type=silverfish,tag=ramride] if score @s uuid0 = @n[predicate=pvp:fighter,tag=ramming] uuid0 run return run function pvp:c/breachingram/ram/main_as with storage pvp:storage temp
function pvp:c/breachingram/ram/stop_hit