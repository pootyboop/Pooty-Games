$execute store result score dummy dummy run attribute @s $(attribute) base get 100
$data modify storage minigames:temp temp.value set value $(value)
execute store result score dummy2 dummy run data get storage minigames:temp temp.value 100
scoreboard players operation dummy dummy += dummy2 dummy
execute store result storage minigames:temp temp.value double 0.01 run scoreboard players get dummy dummy
$data modify storage minigames:temp temp.attribute set value "$(attribute)"
function main:set_attribute_base with storage minigames:temp temp