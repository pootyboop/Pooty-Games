execute align y run summon marker ~ ~ ~ {Tags:["rushhalfcheck1","rushhalfcheck"]}
execute store result score .rushhalfcheck1 dummy run data get entity @n[type=marker,tag=rushhalfcheck1] Pos[1] 10
summon marker ~ ~ ~ {Tags:["rushhalfcheck2","rushhalfcheck"]}
execute store result score .rushhalfcheck2 dummy run data get entity @n[type=marker,tag=rushhalfcheck2] Pos[1] 10
kill @e[limit=2,type=marker,tag=rushhalfcheck]

scoreboard players operation .rushhalfcheck2 dummy -= .rushhalfcheck1 dummy
execute if score .rushhalfcheck2 dummy matches 5.. run return 1
return 0