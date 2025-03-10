$execute as @e[type=marker,tag=portal,tag=$(type)portal,scores={uuid0=$(uuid)}] at @s run function pvp:entity/kill {"entity":"portal"}

$tag @s add $(type)portal
$function pvp:entity/portal/set_type2 {"type":"$(type)","uuid":"$(uuid)"}
tag @s remove newportal