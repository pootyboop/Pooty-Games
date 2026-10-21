kill @e[type=block_display,tag=goldpoint]
kill @e[type=arrow]

tag @e[type=marker,tag=goldpointspawn] remove used

tag @n[predicate=pred:dummy] remove slideoutFFA
tag @n[predicate=pred:dummy] remove slideoutGP

tag @a remove sliding
tag @a remove sinking
tag @a remove tntbow
tag @a remove doublejumped

function main:gamestate/score_places/run
function main:endgame