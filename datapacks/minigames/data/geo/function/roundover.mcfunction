scoreboard players add @a[scores={died=0}] minigamescore 1
scoreboard objectives setdisplay sidebar minigamescore

function main:startbell1

tag @a add geopause
tag @a add roundover

function geo:roundover_cleanup

title @a title {"text":"Round Over!"}

scoreboard players add dummy roundcount 1
execute if score dummy roundcount < dummy geocount run schedule function geo:newround 3s
execute if score dummy roundcount = dummy geocount run schedule function geo:endgame 3s