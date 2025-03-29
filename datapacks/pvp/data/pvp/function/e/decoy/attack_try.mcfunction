function pvp:e/decoy/rc/main

execute unless score @s decoyAttackTimer matches 0 run return run scoreboard players remove @s decoyAttackTimer 1

$execute positioned ^ ^ ^1 if entity @n[distance=..2,predicate=pvp:dmgable,team=!$(uuid)] run return run function pvp:e/decoy/attack with storage pvp:storage temp
scoreboard players set @s decoyAttackTimer 6