$team add massacre$(title)
$team modify massacre$(title) collisionRule always
$team modify massacre$(title) deathMessageVisibility never
$team modify massacre$(title) nametagVisibility never
$team modify massacre$(title) color gold
$team modify massacre$(title) suffix [{"text":", the ","color":"gray"},{"text":"$(title)","color":"$(color)"}]

$team join massacre$(title)

$title @s subtitle {"text":"The $(title)","color":"$(color)"}

$tellraw @s [{"text":"[!] ","color":"dark_aqua"},{"text":"Your role is the $(title). ","color":"$(color)"},{"text":"$(desc)","color":"gray"}]