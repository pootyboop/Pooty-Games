# Middle of map
execute if entity @s[z=299,dz=2] run particle dust{color:[1.0,1.0,1.0],scale:1} ~ ~.5 ~ .3 .3 .3 0 1 force
execute if entity @s[z=299,dz=-70] run team leave @s

# Blue's side
execute if entity @s[z=299,dz=-70] run particle dust{color:[.333,.333,1.0],scale:1} ~ ~.5 ~ .3 .3 .3 0 1 force
execute if entity @s[z=299,dz=-70] run team join blue @s

# Red's side
execute if entity @s[z=301,dz=70] run particle dust{color:[1.0,0.0,0.0],scale:1} ~ ~.5 ~ .3 .3 .3 0 1 force
execute if entity @s[z=301,dz=70] run team join red @s

execute if entity @s[predicate=!pred:grounded] run summon item ~ ~ ~ {NoGravity:1b,Age:5990,PickupDelay:32767,Item:{id:"minecraft:porkchop",count:1}}



function map:if_params {"map":"palandechfield"}
execute if function map:if_call run function hamsoccer:pig/palandechfield

function map:if_params {"map":"hogsea"}
execute if function map:if_call run function hamsoccer:pig/hogsea