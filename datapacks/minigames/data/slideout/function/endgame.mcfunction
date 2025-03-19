schedule clear slideout:main
schedule clear slideout:count3
schedule clear slideout:count2
schedule clear slideout:count1
schedule clear slideout:start

kill @e[type=block_display,tag=goldpoint]
kill @e[type=arrow]

tag @e[type=marker,tag=goldpointspawn] remove used

tag @n[predicate=pred:dummy] remove slideoutgp
tag @n[predicate=pred:dummy] remove slideoutffa

tag @a remove sliding
tag @a remove sinking
tag @a remove tntbow
tag @a remove doublejumped

function main:score_places
function main:endgame