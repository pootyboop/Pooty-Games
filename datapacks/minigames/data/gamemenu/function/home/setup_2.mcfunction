scoreboard players reset @a openchest
tag @n[type=text_display,tag=sidemenu] remove sidemenu

scoreboard objectives add gamemenuMenu dummy
scoreboard players set dummy gamemenuMenu 0

execute as @a[distance=..6] run function main:ui/menu_clear
data merge block ~ ~ ~ {CustomName:'{"text":"Game Menu"}',Items:[{}]}

function gamemenu:games/list {"1":"function gamemenu:home/setup_game with storage minigames:settings"}