execute if block ~ ~ ~ chest{Items:[{components:{"minecraft:custom_data":{alreadyset:1b}}}]} run function gamemenu:settings/set_setting with storage minigames:settings tempsetting

execute as @a[distance=..6] run function main:ui/menu_clear
$function gamemenu:settings/clicked with storage minigames:settings $(tag)