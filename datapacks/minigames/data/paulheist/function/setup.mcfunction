forceload add ~ ~
kill @e[type=item,distance=..100,tag=!paulitem]

function paulheist:paul/spawn

function map:if_params {"map":"manor"}
execute if function map:if_call positioned 368 77.8 -300 run function paulheist:setup_map1

function map:if_params {"map":"beebbanking"}
execute if function map:if_call positioned 623 94.3 -329 run function paulheist:setup_map2


effect give @a resistance 10000 255 true