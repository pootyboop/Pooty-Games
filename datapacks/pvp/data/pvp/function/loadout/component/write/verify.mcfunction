#equip to weapon2, ability2, item2
execute store result score @s dummy run data get entity @s SelectedItemSlot
$execute store result score dummy dummy run function main:compare_string {"1":"$(category)","2":"weapon"}
execute if score dummy dummy matches 1 if score @s dummy matches 1 run data modify storage pvp:storage temp.categorywrite set value "weapon2"
$execute store result score dummy dummy run function main:compare_string {"1":"$(category)","2":"ability"}
execute if score dummy dummy matches 1 if score @s dummy matches 1 run data modify storage pvp:storage temp.categorywrite set value "ability2"
$execute store result score dummy dummy run function main:compare_string {"1":"$(category)","2":"item"}
execute if score dummy dummy matches 1 if score @s dummy matches 3 run data modify storage pvp:storage temp.categorywrite set value "item2"



function pvp:loadout/component/write/verify2 with storage pvp:storage temp