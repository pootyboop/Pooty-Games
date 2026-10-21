$execute if data storage minigames:settings $(tag).settings if items entity @a hotbar.8 *[minecraft:custom_data~{$(tag):1b}] run function gamemenu:settings/clicked with storage minigames:settings $(tag)
$execute unless data storage minigames:settings $(tag).settings if items entity @a hotbar.8 *[minecraft:custom_data~{$(tag):1b}] run function $(tag):startgame

$execute if score dummy gamemenuMenu matches 0 unless items entity @a hotbar.8 *[minecraft:custom_data~{$(tag):1b}] run function $(tag):startgame

execute as @a[distance=..6] run function main:player/clear_inv

return 1