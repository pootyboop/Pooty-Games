function gamemenu:settings/check/is_toggle with storage minigames:settings temp_setting

execute unless score dummy dummy matches 1 run return run function gamemenu:settings/set_setting/default with storage minigames:settings temp_setting
execute if score dummy dummy matches 1 run return run function gamemenu:settings/set_setting/toggle with storage minigames:settings temp_setting