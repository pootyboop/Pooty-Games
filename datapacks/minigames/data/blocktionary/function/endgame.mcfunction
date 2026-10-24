schedule clear blocktionary:main
schedule clear blocktionary:start
schedule clear blocktionary:round/check

function blocktionary:choice/kill_display_items
function blocktionary:draw/tool/line_fill/kill

tag @a remove artist
tag @a remove wasArtist
tag @a remove artistChoosing
tag @a remove guesserCorrect

schedule function blocktionary:logo/draw 4.999s
schedule function blocktionary:kill_cat 4.999s

function main:gamestate/score_places/run
function main:endgame