$data modify storage minigames:settings temp_setting.name set value "$(name)"
$data modify storage minigames:settings temp_setting.value set value "$(value)"

$execute if data storage minigames:settings temp_setting.toggle run data modify storage minigames:settings temp_setting.toggle set value "$(value)"
execute unless data storage minigames:settings temp_setting.toggle run data modify storage minigames:settings temp_setting.toggle set value false