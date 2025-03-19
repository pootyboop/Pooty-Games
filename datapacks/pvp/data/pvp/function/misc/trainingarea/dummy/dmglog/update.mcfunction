playsound block.note_block.banjo master @a[tag=trainingarea] ~ ~ ~ 1 1 1

execute as @n[tag=trainingdummy] unless entity @s[tag=dmglog] run return run function pvp:misc/trainingarea/dummy/dmglog/on
execute as @n[tag=trainingdummy] run function pvp:misc/trainingarea/dummy/dmglog/off