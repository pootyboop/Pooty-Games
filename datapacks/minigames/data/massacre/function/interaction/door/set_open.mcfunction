data remove storage minigames:temp massacre.door
$data modify storage minigames:temp massacre.door.open set value "$(open)"
$data modify storage minigames:temp massacre.door.sound set value "$(sound)"

execute if block ~ ~ ~ #minecraft:doors[half=upper] positioned ~ ~-1 ~ run function massacre:interaction/door/set_open_lower with storage minigames:temp massacre.door
execute if block ~ ~ ~ #minecraft:doors[half=lower] run function massacre:interaction/door/set_open_lower with storage minigames:temp massacre.door