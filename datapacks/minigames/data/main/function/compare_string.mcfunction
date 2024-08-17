#function main:compare_string {"1":"Hello","2":"World!"}

data remove storage minigames:temp compare

#$function setting:if_stringify with storage minigames:temp $(1).settings.$(setting)
$data modify storage minigames:temp compare.1 set value "$(1)"
$data modify storage minigames:temp compare.2 set value "$(2)"

execute store success score return dummy run data modify storage minigames:temp compare.1 set from storage minigames:temp compare.2
execute if score return dummy matches 1 run return 0
execute if score return dummy matches 0 run return 1