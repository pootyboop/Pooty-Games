data remove storage minigames:temp chambers.entity_copy.args.id

# Hanging entities can't safely ride stuff, check them manually
execute if entity @s[type=minecraft:item_frame] run return run data modify storage minigames:temp chambers.entity_copy.args.id set value "minecraft:item_frame"
execute if entity @s[type=minecraft:glow_item_frame] run return run data modify storage minigames:temp chambers.entity_copy.args.id set value "minecraft:glow_item_frame"
execute if entity @s[type=minecraft:painting] run return run data modify storage minigames:temp chambers.entity_copy.args.id set value "minecraft:painting"
execute if entity @s[type=minecraft:leash_knot] run return run data modify storage minigames:temp chambers.entity_copy.args.id set value "minecraft:leash_knot"

# Ride a temp AEC, get ID from Passengers, dismount, kill the AEC
summon area_effect_cloud ~ ~ ~ {Tags:["chambersIdProbe"]}
ride @s mount @n[type=area_effect_cloud,tag=chambersIdProbe]
execute on vehicle run data modify storage minigames:temp chambers.entity_copy.args.id set from entity @s Passengers[0].id
kill @n[type=area_effect_cloud,tag=chambersIdProbe]

# Restore original entity position
tp @s ~ ~ ~