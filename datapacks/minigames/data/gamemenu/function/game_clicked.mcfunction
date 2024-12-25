$execute if data storage minigames:settings $(tag).settings if entity @a[nbt={Inventory:[{Slot:8b,components:{"minecraft:custom_data":{$(tag):1b}}}]}] run function gamemenu:settings_clicked with storage minigames:settings $(tag)
$execute unless data storage minigames:settings $(tag).settings if entity @a[nbt={Inventory:[{Slot:8b,components:{"minecraft:custom_data":{$(tag):1b}}}]}] run function $(tag):startgame

$execute if score dummy gamemenuMenu matches 0 unless entity @a[nbt={Inventory:[{Slot:8b,components:{"minecraft:custom_data":{$(tag):1b}}}]}] run function $(tag):startgame

execute as @a[distance=..6] run function main:clearallexceptarmor

return 1