$summon arrow ~ ~ ~ {Motion:[$(x),$(y),$(z)],Tags:["ballistaarrow","newballistaarrow"],damage:0.2d}
execute as @n[type=arrow,tag=newballistaarrow] at @s run function pvp:c/ballista/ballista/arrow/fire4
particle dust{color:13421772,scale:1} ~ ~ ~ .1 .1 .1 0 2