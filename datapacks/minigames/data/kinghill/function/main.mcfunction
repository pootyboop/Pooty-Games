schedule function kinghill:main 1

execute positioned 0 60 -300 as @a[distance=..5.5,nbt={OnGround:1b}] at @s run function kinghill:point
particle dust{color:[0.0,1.0,0.0],scale:1} 0 62 -300 2.5 2 2.5 0 1

execute positioned 0 60 -300 run effect give @a[distance=..1,nbt={OnGround:1b}] minecraft:jump_boost 1 3 true
particle minecraft:composter 0 60.2 -300 .2 0 .2 .1 1

execute as @a at @s if entity @s[gamemode=!spectator,y=0,dy=54] run function kinghill:died

kill @e[type=arrow,nbt={inGround:1b}]


execute store result bossbar minecraft:timer value run scoreboard players remove dummy minigametimer 1

execute if score dummy minigametimer matches 200 run title @a title {"text":""}
execute if score dummy minigametimer matches 200 run title @a subtitle {"text":"10 Seconds Left!","color":"red"}
execute if score dummy minigametimer matches 200 run playsound minecraft:entity.death master @a ~ ~ ~ 1 0 1

execute if score dummy minigametimer matches 0 run function kinghill:endgame