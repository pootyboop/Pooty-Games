schedule function goldrush:grave_cleanup 4s

tag @a remove miner
tag @a remove murderer
tag @a remove died

execute unless entity @a[tag=winner] run function goldrush:getwinner
function main:endgame
team empty goldrush