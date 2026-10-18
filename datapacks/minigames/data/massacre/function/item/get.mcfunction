execute at @s run playsound minecraft:entity.item.pickup master @s ~ ~ ~ .6 1.6
execute at @s run playsound minecraft:entity.item.pickup master @s ~ ~ ~ .5 .7

$execute unless data entity @s SelectedItem run return run loot replace entity @s weapon.mainhand loot massacre:items/$(item)
$loot give @s loot massacre:items/$(item)