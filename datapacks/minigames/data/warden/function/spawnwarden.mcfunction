execute if entity @n[predicate=pred:dummy,tag=dungeon] run function warden:spawnwarden_2 {"coords":"-289 68 20"}
execute if entity @n[predicate=pred:dummy,tag=mines] run function warden:spawnwarden_2 {"coords":"-272 31 42"}

execute as @e[type=warden,limit=1,sort=random] at @s if entity @e[type=warden,distance=0.1..] as @a at @s run function warden:newwarden

schedule function warden:spawnwarden 120s