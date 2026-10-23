item replace entity @s weapon.offhand with air
function fps:gun/get



#stop unnecessary reloads
execute if entity @s[tag=reloading] run return 0
execute if score @s gunAmmo >= @s maxAmmo run return 0



#reload
scoreboard players set @s reloadTime 0
tag @s add reloading

schedule function fps:reload/sched 1