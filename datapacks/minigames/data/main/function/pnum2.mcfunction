scoreboard players add @a[scores={pnum=1..}] pnum 1
scoreboard players add @r[scores={pnum=..0}] pnum 1
execute if entity @a[scores={pnum=0}] run function main:pnum2