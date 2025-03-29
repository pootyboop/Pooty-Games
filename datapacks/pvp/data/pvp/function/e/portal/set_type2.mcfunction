$execute if entity @s[tag=exitportal] run return run function pvp:e/portal/set_type_exit {"type":"$(type)","uuid":"$(uuid)"}

$execute if entity @s[tag=entryportal] as @n[type=marker,tag=portal,tag=exitportal,scores={uuid0=$(uuid)}] store result score @n[type=marker,tag=newportal] owningUUID run data get entity @s UUID[0]