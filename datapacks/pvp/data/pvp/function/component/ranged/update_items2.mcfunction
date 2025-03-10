$execute store result score dummy dummy run scoreboard players get @s $(component).ammo
execute if data entity @s SelectedItem.components.minecraft:charged_projectiles run scoreboard players remove dummy dummy 1
execute store result storage pvp:storage temp.ammoct int 1 run scoreboard players get dummy dummy
function pvp:component/ranged/update_items3 with storage pvp:storage temp