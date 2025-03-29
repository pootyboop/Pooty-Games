$function pvp:c/$(component)/held/stop
$function pvp:c/ranged/held/stop {"component":"$(component)"}

title @s[tag=!spawn] actionbar ""

$function pvp:player/holding/offhand/check {"componentnew":"$(componentnew)"}
$execute unless entity @s[tag=handempty] run function pvp:c/$(componentnew)/held/start
execute if data entity @s SelectedItem.components.minecraft:custom_data.ranged run function pvp:c/ranged/update_items with storage pvp:storage temp
execute if items entity @s armor.head *[minecraft:custom_data~{component:"prospector"}] if items entity @s weapon.mainhand crossbow run enchant @s quick_charge 1