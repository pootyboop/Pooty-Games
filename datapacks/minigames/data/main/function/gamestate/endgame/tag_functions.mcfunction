$schedule clear $(tag):endgame
$schedule clear $(tag):main
$schedule clear $(tag):start
$schedule clear $(tag):setup
$schedule clear $(tag):setup_1
$schedule clear $(tag):setup_2
$schedule clear $(tag):setup_3
$schedule clear $(tag):newround
$schedule clear $(tag):roundover

$tag @a remove $(tag)

$function main:gamestate/endgame/game_name with storage minigames:settings $(tag)