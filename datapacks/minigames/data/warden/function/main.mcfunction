schedule function warden:main 1

function map:if_params {"map":"mines"}
execute if function map:if_call run particle minecraft:white_ash -267 28 35 8 5 6 0 10 normal @a

execute as @e[type=minecraft:arrow,nbt={inGround: 1b}] at @s run function warden:grounded_arrow

execute if predicate pred:1percent if predicate pred:cointoss as @r[gamemode=!spectator] at @s run playsound ambient.cave master @s ~ ~ ~

execute if score dummy playercount matches 2.. as @a[scores={lastDied=0}] at @s run function warden:tryendgame
execute as @a[scores={lastDied=1}] run function warden:set_spectating