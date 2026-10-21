$function pvp:map/$(tag)/start

$time set $(time)
$weather $(weather)

$forceload add 10000 $(centerz)
$summon marker -10000 60 $(centerz) {Tags:["pvpMapCenter"]}
scoreboard players set @n[type=marker,tag=pvpMapCenter] pvpTickSource 2