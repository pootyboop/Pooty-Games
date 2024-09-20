#weapon.offhand *[minecraft:custom_data~{category:"weapon"}]
#execute if items entity @s weapon.offhand *[minecraft:custom_data~{category:"weapon"}] if items run item replace entity @s weapon.offhand with air
execute if items entity @s weapon.offhand * run item replace entity @s weapon.offhand with air