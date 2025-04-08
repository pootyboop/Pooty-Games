#equip to weapon2, ability2, item2
execute store result score @s dummy run data get entity @s SelectedItemSlot



$execute store result score dummy dummy run function main:compare_string {"1":"$(category)","2":"weapon"}
execute if score dummy dummy matches 1 if score @s dummy matches 1 run data modify storage pvp:storage temp.categorywrite set value "weapon2"
execute if score dummy dummy matches 1 if score @s dummy matches 2 if items entity @s armor.head *[minecraft:custom_data~{component:"wright"}] run data modify storage pvp:storage temp.categorywrite set value "weapon3"

$execute store result score dummy dummy run function main:compare_string {"1":"$(category)","2":"ability"}
execute if score dummy dummy matches 1 if score @s dummy matches 1 run data modify storage pvp:storage temp.categorywrite set value "ability2"

$execute store result score dummy dummy run function main:compare_string {"1":"$(category)","2":"item"}
execute if score dummy dummy matches 1 if score @s dummy matches 3 unless items entity @s armor.head *[minecraft:custom_data~{component:"wright"}] run data modify storage pvp:storage temp.categorywrite set value "item2"
execute if score dummy dummy matches 1 if score @s dummy matches 4 if items entity @s armor.head *[minecraft:custom_data~{component:"hoarder"}] run data modify storage pvp:storage temp.categorywrite set value "item3"

$execute store result score dummy dummy run function main:compare_string {"1":"$(category)","2":"item"}
execute if score dummy dummy matches 0 run function pvp:loadout/component/write/verify2 with storage pvp:storage temp

#$execute store result score dummy dummy run function main:compare_string {"1":"$(component)","2":"wright"}
#execute if score dummy dummy matches 0 run function pvp:loadout/component/write/remove_3rd_weapon

#$execute store result score dummy dummy run function main:compare_string {"1":"$(component)","2":"hoarder"}
#execute if score dummy dummy matches 0 run function pvp:loadout/component/write/remove_3rd_item