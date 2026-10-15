scoreboard objectives remove massacreRoleID
tag @a remove murderer

schedule clear massacre:main
schedule clear massacre:start
schedule clear massacre:fx/motif/intro_subtitle
schedule clear massacre:fx/motif/you_are

schedule function massacre:map/environment/kill 4.9s

function main:score_places
function main:endgame