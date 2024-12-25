gamemode adventure @a

effect clear @a

execute as @a run attribute @s armor base set 0
execute as @a run attribute @s entity_interaction_range base set 3
execute as @a run attribute @s max_health base set 10
effect give @a regeneration 2 255 true

effect give @a resistance infinite 255 true
effect give @a weakness infinite 255 true
effect give @a blindness 1 0 true