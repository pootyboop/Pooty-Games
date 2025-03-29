execute at @e[distance=..1,type=block_display,tag=gravityfieldblock] if score @s uuid0 = @n[type=block_display,tag=gravityfieldblock] uuid0 as @n[type=block_display,tag=gravityfieldblock] run rotate @s ~2 ~1

execute if predicate pred:10percent run particle squid_ink ~ ~ ~ .2 .2 .2 0 1
particle dust{color:[0.000,0.000,0.000],scale:2} ~ ~ ~ .4 .4 .4 0 1
particle dust{color:[0.100,0.100,0.100],scale:1} ~ ~ ~ .6 .6 .6 0 3

particle dust{color:[0.357,0.169,0.659],scale:1} ~ ~ ~ 2 2 2 0 1
particle reverse_portal ~ ~ ~ 2 2 2 0 2

scoreboard players set dummy dummy 0
function pvp:util/rotation/random
function pvp:e/gravityfieldground/_particle/ring with storage pvp:storage temp.rotation