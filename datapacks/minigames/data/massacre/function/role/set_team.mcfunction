$team add massacre$(title)
$team modify massacre$(title) color gold
$team modify massacre$(title) suffix ""
#$team modify massacre$(title) suffix [{"text":", the ","color":"gray"},{"text":"$(title)","color":"$(color)"}]
$team modify massacre$(title) collisionRule always
$team modify massacre$(title) deathMessageVisibility never
$team modify massacre$(title) nametagVisibility never
$team modify massacre$(title) seeFriendlyInvisibles false
$function massacre:role/censor_name {"team":"massacre$(title)"}
$team join massacre$(title)