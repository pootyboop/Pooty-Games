execute at @e[limit=10,sort=random,type=item,tag=fire] run particle flame ~ ~ ~ .2 .2 .2 .01 1

execute if entity @n[type=item,tag=fire] run schedule function pvp:entity/fire/sched 1