$particle campfire_cosy_smoke ~$(x) ~$(y) ~ ^ ^ ^1000000 0.000002 0
$execute if predicate pred:5percent run particle campfire_cosy_smoke ~$(x) ~$(y) ~ ^ ^ ^1000000 0.00000005 0
execute if predicate pred:5percent run particle campfire_cosy_smoke ~ ~ ~ .2 .2 .2 0.003 1

#dust{color:[0.122,0.122,0.122],scale:4}