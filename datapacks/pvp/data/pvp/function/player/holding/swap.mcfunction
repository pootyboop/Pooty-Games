$function pvp:component/$(component)/held/stop

$function pvp:player/holding/offhand/check {"componentnew":"$(componentnew)"}
$execute unless entity @s[tag=handempty] run function pvp:component/$(componentnew)/held/start
execute if data entity @s SelectedItem.components.minecraft:custom_data.ranged run function pvp:component/ranged/update_items with storage pvp:storage temp



title @s[tag=!spawn] actionbar ""