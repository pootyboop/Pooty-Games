playsound entity.breeze.wind_burst

function map:if_params {"map":"manor"}
execute if function map:if_call run title @a subtitle {"text":"Manor","color":"gray"}
function map:if_params {"map":"manor"}
execute if function map:if_call as @a at @s run playsound minecraft:block.chest.open master @s ~ ~ ~ 1 .5 1

function map:if_params {"map":"beebbanking"}
execute if function map:if_call run title @a subtitle {"text":"Beeb Banking","color":"gray"}
function map:if_params {"map":"beebbanking"}
execute if function map:if_call as @a at @s run playsound minecraft:entity.villager.work_toolsmith master @s ~ ~ ~ 1 .7 1