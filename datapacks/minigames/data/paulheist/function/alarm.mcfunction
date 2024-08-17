scoreboard players add @s alarmTimer 1
execute if score @s alarmTimer matches 30.. run effect give @s invisibility 1000000 0 true

tp @s ~ ~ ~ ~5 ~
particle dust{color:[0.451,0.000,0.000],scale:1} ^ ^ ^1.5 0 0 0 0 1 force @a

execute if entity @a[tag=thief,gamemode=!spectator,distance=..1.5] run function paulheist:alarm_tripped