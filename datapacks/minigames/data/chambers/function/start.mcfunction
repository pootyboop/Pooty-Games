function chambers:rooms/start

execute as @a run function main:gamemode/set_silent {"gm":"creative"}

title @a times 0 40 20
title @a title {"text":"Build Phase","color":"#FCF5CF"}
function main:ui/typewriter/start {text:"Build Your Chamber!","color":"#B09174","edgeColor":"#78634F","mode":"subtitle"}
function main:countdown/pling

bossbar set minecraft:timer players @a
effect give @a blindness 1 0 true


function main:ui/descline
tellraw @a {"text":"Chambers of Challenge","color":"#FCF5CF","bold":true}
tellraw @a {"text":"-Create a chamber for other players to face"}
tellraw @a {"text":"-You could make a parkour course, a maze, an escape room, etc."}
tellraw @a {"text":"-Complete other players' challenges the fastest to earn points"}
function main:ui/descline

function chambers:rooms/finished_early_prompt

schedule function chambers:rooms/marker/uuid_sched 1
function chambers:main