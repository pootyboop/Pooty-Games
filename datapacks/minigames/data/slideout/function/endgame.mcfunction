schedule clear slideout:main
schedule clear slideout:count3
schedule clear slideout:count2
schedule clear slideout:count1
schedule clear slideout:start

kill @e[type=block_display,tag=goldpoint]
kill @e[type=arrow]

tag @e[type=marker,tag=goldpointspawn] remove used

tag @e[limit=1,type=area_effect_cloud,tag=dummy] remove slideoutgp
tag @e[limit=1,type=area_effect_cloud,tag=dummy] remove slideoutffa

tag @a remove slideout
tag @a remove sliding
tag @a remove sinking
tag @a remove tntbow
tag @a remove doublejumped

function main:score_places
function main:endgame {"gamename":"Slideout"}