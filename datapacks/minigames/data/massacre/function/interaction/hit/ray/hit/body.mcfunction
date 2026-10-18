tag @s add hitBody
function massacre:interaction/hit/ray/hit/any

data modify storage minigames:temp massacre.death.reason set from entity @s text
execute as @p[tag=currSpyglasser] run function massacre:item/items/spyglass/reveal_cause_of_death with storage minigames:temp massacre.death
execute at @s run particle electric_spark ~ ~.7 ~ 0 0 0 0 1 force @p[tag=currSpyglasser]

tag @s remove hitBody