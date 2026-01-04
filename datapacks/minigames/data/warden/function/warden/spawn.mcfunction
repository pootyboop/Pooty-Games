execute if entity @n[predicate=pred:dummy,tag=dungeon] run function warden:warden/spawn_2 {"coords":"-289 68 20"}
execute if entity @n[predicate=pred:dummy,tag=mines] run function warden:warden/spawn_2 {"coords":"-272 31 42"}

execute as @n[type=warden,sort=random] at @s if entity @n[type=warden,distance=0.1..] as @a at @s run function warden:warden/new

schedule function warden:warden/spawn 120s