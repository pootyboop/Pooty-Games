advancement revoke @s only massacre:knife_kill
tag @s add usedKnife

function massacre:item/items/knife/start_cooldown

execute as @a run function massacre:item/items/knife/kill_fx

execute if items entity @s weapon.mainhand *[custom_data~{knife:1b}] run return run item replace entity @s weapon.mainhand with air
clear @s *[custom_data~{knife:1b}] 1