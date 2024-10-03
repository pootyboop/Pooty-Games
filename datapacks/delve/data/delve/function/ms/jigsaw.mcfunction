execute unless score dummy gameID matches 101 run return fail

$summon marker ~ ~-.5 ~ {Tags:["delvespot","jigsaw","$(tag)"],CustomNameVisible:0b,CustomName:$(tag)}
setblock ~ ~ ~ air