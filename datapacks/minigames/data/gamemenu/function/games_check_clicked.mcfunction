scoreboard players set dummy dummy 0

function gamemenu:games_list {"1":"execute unless score dummy dummy matches 1 store result score dummy dummy run function gamemenu:game_check_clicked with storage minigames:settings"}