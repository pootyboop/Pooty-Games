tp @s ~ ~.3 ~
#execute rotated ~ 0 positioned ^ ^ ^.2 run function pvp:component/shared/movement_slimes/start
$execute if predicate pvp:input/left if predicate pvp:input/backward run return run function pvp:player/launch/looking_horizontal_rotated {"rotation":"-135","strength":$(strength)}
$execute if predicate pvp:input/right if predicate pvp:input/backward run return run function pvp:player/launch/looking_horizontal_rotated {"rotation":"135","strength":$(strength)}
$execute if predicate pvp:input/left run return run function pvp:player/launch/looking_horizontal_rotated {"rotation":"-90","strength":$(strength)}
$execute if predicate pvp:input/right run return run function pvp:player/launch/looking_horizontal_rotated {"rotation":"90","strength":$(strength)}
$function pvp:player/launch/looking_horizontal_rotated {"rotation":"180","strength":$(strength)}