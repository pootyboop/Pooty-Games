$execute unless data storage pvp:storage temp.horde.wave.$(type).$(tier) run return 0

$execute store result score .$(type).$(tier) dummy run data get storage pvp:storage temp.horde.wave.$(type).$(tier)
$function pvp:gm/horde/mob/spawn/$(type)/$(tier)

return 1