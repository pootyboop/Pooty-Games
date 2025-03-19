tag @s add newauto

summon leash_knot ~ ~-10 ~ {NoAI:1b,Silent:1b,Invisible:1b,Invulnerable:1b,Tags:["newautosnapper"]}
execute as @n[type=leash_knot,tag=newautosnapper] run function hideseek:autocorrectblock_snap

tag @s remove newauto

tag @s add sneaking
effect give @s slowness infinite 255 true