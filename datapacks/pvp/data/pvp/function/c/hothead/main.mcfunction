tag @a[distance=.1..] add hotheadfire
execute if predicate pred:10percent anchored eyes positioned ^ ^.5 ^ run particle flame ~ ~ ~ .1 .1 .1 0 1 normal @a[tag=hotheadfire]
tag @a[tag=hotheadfire] remove hotheadfire

#execute if predicate pvp:input/sprint run function pvp:c/hothead/increment_fire_trail_amount {"amount":"1"}
execute if score @s hothead.sprint matches 1.. run function pvp:c/hothead/increment_fire_trail_amount {"amount":"1"}