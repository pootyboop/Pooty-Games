kill @e[type=item,distance=..100,tag=!paulitem]



function map:if_params {"map":"manor"}
execute if function map:if_call run function paulheist:setup_map1

function map:if_params {"map":"beebbanking"}
execute if function map:if_call run function paulheist:setup_map2



function paulheist:paul_spawn

gamemode spectator @a
function paulheist:observepaul

effect give @a resistance 10000 255 true

clear @a