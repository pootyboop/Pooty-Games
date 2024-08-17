#function map:if {"map":"gardenmarket"}



data remove storage minigames:settings if_map

data modify storage minigames:settings if_map.curr set from storage minigames:settings currmap
$data modify storage minigames:settings if_map.new set value "$(map)"

execute store success score return dummy run data modify storage minigames:settings if_map.curr set from storage minigames:settings if_map.new
execute if score return dummy matches 1 run return 0
execute if score return dummy matches 0 run return 1