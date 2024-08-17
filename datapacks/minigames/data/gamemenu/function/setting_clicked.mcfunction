execute if block ~ ~ ~ chest{Items:[{components:{"minecraft:custom_data":{alreadyset:1b}}}]} run function gamemenu:setting_clicked_success with storage minigames:settings tempsetting

execute as @a[distance=..6] run function main:clearallexceptarmor
$function gamemenu:settings_clicked with storage minigames:settings $(tag)