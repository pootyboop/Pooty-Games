$data modify storage pvp:storage e.$(trueUUID).armor set value "$(armor)"
$data modify storage pvp:storage e.$(trueUUID).weapon set value "$(weapon)"

$function pvp:c/$(armor)/equip
$function pvp:c/$(weapon)/equip
$function pvp:c/$(weapon)/held/start
$function pvp:c/$(weapon)/get_offhand

$scoreboard players set @s $(armor).timer -1
$scoreboard players set @s $(weapon).timer -1
$scoreboard players set @s $(weapon).ammo -1
$scoreboard players set @s $(weapon).timer.reload -1
$scoreboard players set @s $(weapon).timer.autoreload -1