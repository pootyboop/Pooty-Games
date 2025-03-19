execute if entity @s[predicate=!pred:sneaking] run function hideseek:hider_sneak_cleanup
execute if block ~ ~-0.1 ~ air run function hideseek:hider_sneak_cleanup
execute if entity @a[distance=.01..1] run function hideseek:hider_sneak_cleanup