$execute unless data storage minigames:settings $(path) run return 0

$execute unless data storage minigames:settings $(path).toggle run data modify storage minigames:settings $(path).toggle set value false
$function gamemenu:settings/setup/setting_option with storage minigames:settings $(path)