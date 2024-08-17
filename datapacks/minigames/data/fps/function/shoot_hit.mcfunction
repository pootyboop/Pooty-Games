playsound minecraft:entity.generic.hurt master @a[tag=shooter] ~ ~ ~ 1 2 1

execute as @e[tag=shootable,scores={raycastHits=1..}] run function fps:damage_calc

title @a times 0 10 5

#title @s title {"text":""}
#title @s subtitle [{"text":"☼ ","color":"gray"},{"selector":"@e[scores={raycastHits=1..}]"}]