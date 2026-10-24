scoreboard players set dummy dancecount -1
#function dance:lamps/clean

function dance:floor/clear/2

title @a title ""
title @a subtitle ""
execute as @a at @s run playsound minecraft:entity.breeze.wind_burst master @s ~ ~ ~ .7 1.6 .7

schedule function dance:floor/new 3s