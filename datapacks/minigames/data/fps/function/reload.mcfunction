item replace entity @s weapon.offhand with air

function fps:get_gun





#stop unnecessary reloads
execute if entity @s[tag=reloading] run return 0
execute if score @s gunAmmo >= @s maxAmmo run return 0





#reload
scoreboard players set @s reloadTime 0

tag @s add reloading

schedule function fps:reloading_sched 1