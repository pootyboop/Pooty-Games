function hamsoccer:pig/kill

execute as @a run function main:attribute/movement/unfreeze

tag @a remove leaped
tag @a remove pauseTimer

execute if score Red minigamescore > Blue minigamescore run tag @a[team=red] add winner
execute if score Red minigamescore < Blue minigamescore run tag @a[team=blue] add winner

function main:endgame

team empty red
team empty blue