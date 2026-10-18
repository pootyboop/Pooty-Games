$function massacre:role/set_team {"title":"$(title)"}

$title @s subtitle {"text":"The $(title)","color":"$(color)"}
$tellraw @s [{"text":"[!] ","color":"dark_aqua"},{"text":"Your role is the $(title). ","color":"$(color)"},{"text":"$(desc)","color":"gray"}]