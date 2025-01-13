scoreboard players reset @a openchest
tag @e[limit=1,sort=nearest,type=text_display,tag=sidemenu] remove sidemenu

scoreboard objectives add gamemenuMenu dummy
scoreboard players set dummy gamemenuMenu 0

execute as @a[distance=..6] run function main:clearallexceptarmor
data merge block ~ ~ ~ {CustomName:'{"text":"Game Menu"}',Items:[{}]}

function gamemenu:games_list {"1":"function gamemenu:home_setup_game with storage minigames:settings"}