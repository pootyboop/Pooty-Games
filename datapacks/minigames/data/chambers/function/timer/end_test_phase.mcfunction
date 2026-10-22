tag @e[type=marker,tag=room,tag=selfTesting] remove selfTesting

execute as @a at @s run playsound entity.villager.yes master @s ~ ~ ~ 1 1 1
schedule function chambers:view_build/setup 5s