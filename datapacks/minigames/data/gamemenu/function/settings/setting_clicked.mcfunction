function gamemenu:settings/set_setting/determine_type

execute as @a[distance=..6] run function main:player/clear_inv
$function gamemenu:settings/clicked with storage minigames:settings $(tag)