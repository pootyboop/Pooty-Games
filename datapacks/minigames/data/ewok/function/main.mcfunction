schedule function ewok:main 1

execute positioned 0 60 -300 as @a[distance=..5.5,predicate=pred:grounded] at @s run function ewok:point
particle dust{color:[0.0,1.0,0.0],scale:1} 0 62 -300 2.5 2 2.5 0 1

execute positioned 0 60 -300 run effect give @a[distance=..1,predicate=pred:grounded] minecraft:jump_boost 1 3 true
particle minecraft:composter 0 60.2 -300 .2 0 .2 .1 1

execute as @a at @s if entity @s[gamemode=!spectator,y=0,dy=54] run function ewok:died

kill @e[type=arrow,nbt={inGround:1b}]


function main:timer/decrement_with_10sec

execute if score dummy minigametimer matches 0 run function ewok:endgame