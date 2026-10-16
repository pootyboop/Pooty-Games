scoreboard objectives remove massacreRoleID

schedule clear massacre:main
schedule clear massacre:start
schedule clear massacre:intro/on_the_nightingale
schedule clear massacre:intro/you_are
schedule clear massacre:intro/intro_shot
schedule clear massacre:intro/intro_shot_waiting
schedule clear massacre:intro/intro_shot_main
schedule clear massacre:intro/starting_room
schedule clear massacre:task/generate_all
schedule clear massacre:task/generate_murderer

schedule function massacre:map/environment/kill 4.9s

function massacre:clear_tags_and_advancements

function main:score_places
function main:endgame