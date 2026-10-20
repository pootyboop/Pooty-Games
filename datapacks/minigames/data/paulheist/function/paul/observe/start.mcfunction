execute as @a run function main:set_gamemode_silent {"gm":"spectator"}

summon armor_stand ~ ~ ~ {Tags:["paulObserve"],Invisible:1b,PersistenceRequired:1b}
tp @n[type=armor_stand,tag=paulObserve] ~ ~ ~ facing entity @n[type=item,tag=paulitem]
execute at @n[type=item,tag=paulitem] run rotate @n[type=armor_stand,tag=paulObserve] facing ~ ~-1 ~

tp @a ~ ~ ~
function paulheist:paul/observe/main