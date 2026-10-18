# Roles
execute if predicate massacre:is_murderer run function massacre:murderer/main

# Tasks
execute unless score @s massacreTaskID matches -1 run function massacre:task/main
execute if entity @s[tag=inBed] run function massacre:task/sleep/main
execute if score @s massacreTaskTimer matches 1.. run function massacre:task/check_generate
execute if score @s massacreHealthDownTimer matches 1.. run function massacre:player/life_state/healthdown_main

# Poison
execute if score @s massacrePoisonTimer matches 1.. run function massacre:poison/main

# Knife
execute if score @s massacreKnifeTimer matches 1.. run function massacre:item/items/knife/cooldown

# Weakness/Dmg/Kill
function massacre:player/life_state/check