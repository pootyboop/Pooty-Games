execute unless data storage pvp:storage temp.failed run function pvp:loadout/component/write/success with storage pvp:storage temp

$execute as @e[type=armor_stand,tag=comp_get,tag=$(component)] at @s run function pvp:loadout/component/write/as
$kill @e[tag=display,tag=$(component),tag=!dontkill]
$function pvp:c/$(component)/as
execute as @e[type=armor_stand,tag=needsdata] at @s run function pvp:loadout/component/write/asnew