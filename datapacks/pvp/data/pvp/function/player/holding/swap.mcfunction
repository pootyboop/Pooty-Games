$function pvp:component/$(component)/held/stop
$function pvp:component/ranged/held/stop {"component":"$(component)"}

title @s[tag=!spawn] actionbar ""

$function pvp:player/holding/offhand/check {"componentnew":"$(componentnew)"}
$execute unless entity @s[tag=handempty] run function pvp:component/$(componentnew)/held/start
execute if data entity @s SelectedItem.components.minecraft:custom_data.ranged run function pvp:component/ranged/update_items with storage pvp:storage temp
execute if items entity @s armor.head *[minecraft:custom_data~{component:"prospector"}] if items entity @s weapon.mainhand crossbow run enchant @s quick_charge 1
#execute if items entity @s armor.head *[minecraft:custom_data~{component:"prospector"}] if items entity @s weapon.mainhand crossbow run item modify entity @s weapon.mainhand pvp:prospector