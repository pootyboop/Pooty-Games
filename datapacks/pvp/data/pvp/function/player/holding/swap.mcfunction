$function pvp:component/$(component)/held/stop

#weapon.offhand *[minecraft:custom_data~{category:"weapon"}]
execute if items entity @s weapon.offhand * run item replace entity @s weapon.offhand with air

$execute unless entity @s[tag=handempty] run function pvp:component/$(componentnew)/held/start
execute if data entity @s SelectedItem.components.minecraft:custom_data.ranged run function pvp:component/ranged/update_items with storage pvp:storage temp



title @s[tag=!spawn] actionbar ""