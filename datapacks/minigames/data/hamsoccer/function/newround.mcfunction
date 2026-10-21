function map:if_params {"map":"palandechfield"}
execute if function map:if_call run spreadplayers 300 294 2 6 false @a[team=red]
function map:if_params {"map":"palandechfield"}
execute if function map:if_call run spreadplayers 300 306 2 6 false @a[team=blue]

function map:if_params {"map":"hogsea"}
execute if function map:if_call run spreadplayers 600 294 2 6 false @a[team=red]
function map:if_params {"map":"hogsea"}
execute if function map:if_call run spreadplayers 600 306 2 6 false @a[team=blue]

execute as @a run function main:attribute/movement/freeze

effect give @a weakness infinite 255 true

function map:if_params {"map":"palandechfield"}
execute if function map:if_call run fill 299 63 299 301 63 301 barrier
function map:if_params {"map":"palandechfield"}
execute if function map:if_call positioned 300 64 300 run function hamsoccer:pig/summon

function map:if_params {"map":"hogsea"}
execute if function map:if_call run fill 599 63 299 601 63 301 barrier
function map:if_params {"map":"hogsea"}
execute if function map:if_call positioned 600 64 300 run function hamsoccer:pig/summon

execute as @a at @n[type=pig,tag=ball] run rotate @s facing ~ ~-1 ~
function main:countdown/start {"call":"hamsoccer:start","time":"0"}