scoreboard players set dummy dummy 0

execute unless score dummy gamemenuHomePage matches 1 unless items block ~ ~ ~ container.* *[minecraft:custom_data~{page_button:1b,prev_page:1b}] run function gamemenu:home/setup_page_prev
execute unless score dummy gamemenuHomePage = #max gamemenuHomePage unless items block ~ ~ ~ container.* *[minecraft:custom_data~{page_button:1b,next_page:1b}] run function gamemenu:home/setup_page_next

function gamemenu:games/list {"1":"execute unless score dummy dummy matches 1 store result score dummy dummy run function gamemenu:games/game/check_clicked with storage minigames:settings"}