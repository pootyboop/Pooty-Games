execute if entity @s[tag=teamed] run return fail

$team join $(team) @s
$title @s actionbar [{"text":"You are a ","color":"white"},{"text":"$(team)","color":"$(color)"},{"text":".","color":"white"}]
tag @s add teamed