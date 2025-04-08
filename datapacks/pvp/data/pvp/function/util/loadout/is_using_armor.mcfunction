#function pvp:util/loadout/is_using_armor {"component":"mercenary"}

$execute if items entity @s armor.head *[custom_data~{component:$(component)}] run return 1

$execute store result score dummy dummy run function pvp:util/loadout/is_using_component {"component":"$(component)","category":"armor","check_subcategories":0}
execute if score dummy dummy matches 1 run return 1
return 0