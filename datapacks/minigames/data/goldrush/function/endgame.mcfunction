schedule clear goldrush:main
schedule clear goldrush:count3
schedule clear goldrush:count2
schedule clear goldrush:count1
schedule clear goldrush:start

schedule function goldrush:grave_cleanup 4s

tag @a remove miner
tag @a remove murderer
tag @a remove died

execute unless entity @a[tag=winner] run function goldrush:getwinner
function main:endgame