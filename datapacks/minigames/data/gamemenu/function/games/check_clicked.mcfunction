scoreboard players set dummy dummy 0

function gamemenu:games/list {"1":"execute unless score dummy dummy matches 1 store result score dummy dummy run function gamemenu:games/game/check_clicked with storage minigames:settings"}