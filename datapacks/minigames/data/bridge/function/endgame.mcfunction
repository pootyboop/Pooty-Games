execute if score Red minigamescore matches 3.. run tag @a[team=Red] add winner
execute if score Blue minigamescore matches 3.. run tag @a[team=Blue] add winner
function main:endgame
team empty Red
team empty Blue