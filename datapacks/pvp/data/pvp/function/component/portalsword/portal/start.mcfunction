function pvp:util/uuid/temp

execute if data entity @s SelectedItem.components.minecraft:custom_data.portal run return run function pvp:component/portalsword/portal/entry with storage pvp:storage temp
function pvp:component/portalsword/portal/exit with storage pvp:storage temp