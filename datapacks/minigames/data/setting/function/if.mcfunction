#function setting:if {"tag":"hideseek","setting":"map","value":"2"}



$execute unless data storage minigames:settings $(tag).settings.$(setting).value run return run say ERROR! No setting found at $(tag).settings.$(setting).value
data remove storage minigames:settings if_setting

#$data modify storage minigames:settings if_setting.curr set from storage minigames:settings $(tag).settings.$(setting).value
$function setting:if_stringify with storage minigames:settings $(tag).settings.$(setting)
$data modify storage minigames:settings if_setting.new set value "$(value)"

execute store success score return dummy run data modify storage minigames:settings if_setting.curr set from storage minigames:settings if_setting.new
execute if score return dummy matches 1 run return 0
execute if score return dummy matches 0 run return 1