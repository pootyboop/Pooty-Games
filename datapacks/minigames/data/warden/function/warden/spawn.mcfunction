function map:if_params {"map":"dungeon"}
execute if function map:if_call positioned -289 68 20 run function warden:warden/spawn_2

function map:if_params {"map":"mines"}
execute if function map:if_call positioned -272 31 42 run function warden:warden/spawn_2

execute as @n[type=warden,sort=random] at @s if entity @n[type=warden,distance=0.1..] as @a at @s run function warden:warden/new

schedule function warden:warden/spawn 120s