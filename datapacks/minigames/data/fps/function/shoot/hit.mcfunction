playsound entity.generic.hurt master @a[tag=shooter] ~ ~ ~ 1 2 1

execute as @e[tag=shootable,scores={raycastHits=1..}] run function fps:shoot/damage/calc

title @a times 0 10 5