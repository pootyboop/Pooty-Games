function main:gamemode/set_silent {"gm":"creative"}

effect give @s invisibility infinite 0 true
effect give @s weakness infinite 0 true

attribute @s block_interaction_range base set -1
attribute @s entity_interaction_range base set -1