schedule clear hamsoccer:main
schedule clear hamsoccer:count3
schedule clear hamsoccer:count2
schedule clear hamsoccer:count1
schedule clear hamsoccer:start
schedule clear hamsoccer:newround

kill @e[type=pig,tag=ball]

execute at @a[tag=!login] run fill ~-3 ~-3 ~-3 ~3 ~3 ~3 air replace barrier

tag @a remove midair
tag @a remove pause

execute if score Red minigamescore > Blue minigamescore run tag @a[team=red] add winner
execute if score Red minigamescore < Blue minigamescore run tag @a[team=blue] add winner

function main:endgame

team empty red
team empty blue