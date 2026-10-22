title @a title {"text":"Test Phase","color":"#FCF5CF"}
function main:ui/typewriter/start {text:"Beat Your Chamber!","color":"#B09174","edgeColor":"#78634F","mode":"subtitle"}
function main:countdown/pling

tag @e[type=marker,tag=room] add selfTesting
execute as @e[type=marker,tag=room] at @s run function chambers:test/room/start_testing

scoreboard players set dummy minigametimer 2400
bossbar set minecraft:timer players @a
function chambers:main