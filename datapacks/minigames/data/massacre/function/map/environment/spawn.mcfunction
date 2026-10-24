function setting:if_params {"tag":"massacre","setting":"fx","value":"1"}
execute if function setting:if_call run function massacre:map/environment/spawn_moving_blocks



# Environment FX

function massacre:map/environment/fish

function setting:if_params {"tag":"massacre","setting":"fx","value":"1"}
execute if function setting:if_call run function massacre:fx/fog/spawn

#execute as @a at @s run function massacre:fx/fog/spawn
#schedule function massacre:fx/fog/main 1

function massacre:fx/snow/spawn
function massacre:fx/smoke/spawn

function massacre:fx/train_sounds/inside/loop
function massacre:fx/train_sounds/outside/loop