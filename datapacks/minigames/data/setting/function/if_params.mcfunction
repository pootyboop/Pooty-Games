#function setting:if_params {"tag":"hideseek","setting":"map","value":"2"}



$execute unless data storage minigames:settings $(tag).settings.$(setting).value run return run say ERROR! No setting found at $(tag).settings.$(setting).value.
data remove storage minigames:settings if_setting

$function setting:if_stringify with storage minigames:settings $(tag).settings.$(setting)
$data modify storage minigames:settings if_setting.new set value "$(value)"