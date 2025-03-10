execute store result storage pvp:storage temp.uuid2 double 1 run data get entity @s UUID[0]
execute run function pvp:entity/portal/exit_uuid with storage pvp:storage temp

$execute as @n[type=marker,tag=entryportal,scores={uuid0=$(uuid)}] store result score @s owningUUID run data get entity @n[type=marker,tag=newportal] UUID[0]