tag @a[distance=.1..] add hotheadfire
execute if predicate pred:cointoss anchored eyes positioned ^ ^.5 ^ run particle flame ~ ~ ~ .1 .1 .1 0 1 normal @a[tag=hotheadfire]
tag @a[tag=hotheadfire] remove hotheadfire

execute if predicate pred:sprinting run function pvp:component/hothead/increment_fire_trail_amount {"amount":"1"}