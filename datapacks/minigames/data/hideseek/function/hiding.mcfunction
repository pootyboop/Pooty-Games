title @a title {"text":""}
title @a[tag=seeker] subtitle {"text":"Hiders are hiding...","color":"gold"}
title @a[tag=hider] subtitle {"text":"Hide!","color":"gold"}

function map:if_params {"map":"gardenmarket"}
execute if function map:if_call run tp @a[tag=hider] -276 67 325 90 0
function map:if_params {"map":"gardenmarket"}
execute if function map:if_call run tp @a[tag=seeker] -274 67 325 90 0

function map:if_params {"map":"frozenlodge"}
execute if function map:if_call run tp @a[tag=hider] -601 60 300 -90 0
function map:if_params {"map":"frozenlodge"}
execute if function map:if_call run tp @a[tag=seeker] -603 60 300 -90 0

function map:if_params {"map":"blockfactory"}
execute if function map:if_call run tp @a[tag=hider] -899.0 60 341 180 0
function map:if_params {"map":"blockfactory"}
execute if function map:if_call run tp @a[tag=seeker] -899.0 60 344 180 0
function map:if_params {"map":"blockfactory"}
execute if function map:if_call run fill -910 60 343 -889 62 343 iron_bars replace air



execute as @a[tag=hider] run function hideseek:randomblock

effect give @a[tag=hider] minecraft:invisibility infinite 1 true
effect give @a[tag=hider] speed 15 2 true
effect give @a[tag=seeker] blindness 15 0 true

schedule function hideseek:count3 7s
function hideseek:main