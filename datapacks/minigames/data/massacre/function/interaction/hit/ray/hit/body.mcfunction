tag @s add hitBody
function massacre:interaction/hit/ray/hit/any

data modify storage minigames:temp massacre.death.reason set from entity @s text
execute as @p[tag=rayPlayer,tag=currSpyglasser] run function massacre:item/items/spyglass/reveal_cause_of_death with storage minigames:temp massacre.death

tag @s remove hitBody