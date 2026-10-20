tag @n[type=text_display,tag=sidemenu] remove sidemenu

scoreboard objectives add gamemenuMenu dummy
scoreboard players set dummy gamemenuMenu 0

execute as @a[distance=..6] run function main:ui/menu_clear

execute store result storage minigames:temp gamemenu.page int 1 run scoreboard players get dummy gamemenuHomePage
function gamemenu:home/set_page_name with storage minigames:temp gamemenu

function gamemenu:games/list {"1":"function gamemenu:home/setup_game with storage minigames:settings"}

execute unless score dummy gamemenuHomePage matches 1 run item replace block ~ ~ ~ container.0 with player_head[profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNWYxMzNlOTE5MTlkYjBhY2VmZGMyNzJkNjdmZDg3YjRiZTg4ZGM0NGE5NTg5NTg4MjQ0NzRlMjFlMDZkNTNlNiJ9fX0="}]},custom_name='{"text":"Prev. Page","color":"gray","italic":false}',custom_data={menu:1b,page_button:1b,prev_page:1b}]

execute unless score dummy gamemenuHomePage = #max gamemenuHomePage run item replace block ~ ~ ~ container.8 with player_head[profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTNmYzUyMjY0ZDhhZDllNjU0ZjQxNWJlZjAxYTIzOTQ3ZWRiY2NjY2Y2NDkzNzMyODliZWE0ZDE0OTU0MWY3MCJ9fX0="}]},custom_name='{"text":"Next Page","color":"gray","italic":false}',custom_data={menu:1b,page_button:1b,next_page:1b}]