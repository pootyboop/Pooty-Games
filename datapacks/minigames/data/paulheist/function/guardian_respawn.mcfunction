function map:if_params {"map":"manor"}
execute if function map:if_call run tp @s 362 78 -300 facing 360 78 -300

function map:if_params {"map":"beebbanking"}
execute if function map:if_call run tp @s 625 90 -331 facing 617 90 -323



effect clear @s blindness
effect clear @s slowness
effect clear @s jump_boost

tag @s remove dead



function map:if_params {"map":"manor"}
execute if function map:if_call run function paulheist:guardian_respawn_map1

function map:if_params {"map":"beebbanking"}
execute if function map:if_call run function paulheist:guardian_respawn_map2



title @s title {"text":""}
title @s subtitle {"text":""}