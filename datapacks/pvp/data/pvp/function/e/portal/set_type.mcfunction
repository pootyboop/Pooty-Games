$execute as @e[type=marker,tag=portal,tag=$(type)portal,scores={uuid0=$(uuid)}] at @s run function pvp:e/kill {"entity":"portal"}

$tag @s add $(type)portal
$function pvp:e/portal/set_type2 {"type":"$(type)","uuid":"$(uuid)"}
tag @s remove newportal