title @a actionbar {"text":"Trial: Get to the Emerald Block"}
execute at @a[tag=trialing] if block ~ ~-1 ~ emerald_block run function trials:roundover_trialing

execute at @n[type=pig,tag=floatpig] run function trials:main_17_pig