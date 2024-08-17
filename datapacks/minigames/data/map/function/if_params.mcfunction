#function map:if_params {"map":"gardenmarket"}



data remove storage minigames:settings if_map

data modify storage minigames:settings if_map.curr set from storage minigames:settings currmap
$data modify storage minigames:settings if_map.new set value "$(map)"