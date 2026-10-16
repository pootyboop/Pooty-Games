scoreboard objectives remove massacreRoleID

schedule clear massacre:main
schedule clear massacre:start
schedule clear massacre:fx/motif/intro_subtitle
schedule clear massacre:fx/motif/you_are
schedule clear massacre:enter_intro_shot
schedule clear massacre:enter_intro_shot_waiting
schedule clear massacre:enter_starting_room

schedule function massacre:map/environment/kill 4.9s

function massacre:clear_tags

function main:score_places
function main:endgame