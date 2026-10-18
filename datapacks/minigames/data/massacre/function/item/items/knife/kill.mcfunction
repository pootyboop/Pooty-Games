advancement revoke @s only massacre:knife_kill
tag @s add usedKnife

function massacre:item/items/knife/start_cooldown

playsound entity.axolotl.death master @a ~ ~ ~ 1 0
playsound entity.goat.screaming.death master @a ~ ~ ~ .8 2
playsound entity.sheep.shear master @a ~ ~ ~ .6 0

execute if items entity @s weapon.mainhand *[custom_data~{knife:1b}] run return run item replace entity @s weapon.mainhand with air
clear @s *[custom_data~{knife:1b}] 1