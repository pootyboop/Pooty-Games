title @a actionbar {"text":"Trial: Activate the End Portal"}

execute as @a at @s if dimension minecraft:the_end in minecraft:overworld run tp @s -600 61 609 180 0

#execute if entity @a[tag=trialing,scores={useEndPortalFrame=6..}] run function trials:roundover_trialing
execute if block -596 62 600 minecraft:end_portal run function trials:roundover_trialing