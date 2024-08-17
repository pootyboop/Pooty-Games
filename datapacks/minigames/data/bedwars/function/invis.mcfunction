schedule function bedwars:invis_sched 1

execute if entity @s[nbt={HurtTime:10s}] if entity @a[scores={dmg=1..}] run function bedwars:invis_end
execute if entity @s[nbt=!{active_effects:[{id:"minecraft:invisibility"}]}] run function bedwars:invis_end


scoreboard players reset @a[scores={dmg=1..}] dmg