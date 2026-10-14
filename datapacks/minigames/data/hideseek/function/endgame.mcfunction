schedule clear hideseek:main
schedule clear hideseek:map/frozenlodge/main
schedule clear hideseek:map/blockfactory/main
schedule clear hideseek:map/fredminers/main
schedule clear hideseek:hider/hiding
schedule clear hideseek:count3
schedule clear hideseek:count2
schedule clear hideseek:count1
schedule clear hideseek:start

tag @a remove hider
tag @a remove seeker
tag @a remove hiderdead
tag @a remove hiding
tag @a remove gotbow
tag @a remove infredminersSC

function hideseek:killallblocks
kill @e[tag=hideseekmob]
kill @e[type=area_effect_cloud,tag=fredminersSC]

function main:score_places
function main:endgame

team empty hiders
team empty seekers