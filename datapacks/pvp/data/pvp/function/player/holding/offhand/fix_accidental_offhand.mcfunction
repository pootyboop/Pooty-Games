item replace block -10000 47 -10000 container.0 from entity @s weapon.mainhand
item replace entity @s weapon.mainhand from entity @s weapon.offhand
item replace entity @s weapon.offhand from block -10000 47 -10000 container.0
#item replace entity @s inventory.0 with air

$function pvp:c/$(component)/offhand