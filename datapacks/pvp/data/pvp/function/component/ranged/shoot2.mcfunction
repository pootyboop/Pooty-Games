$execute unless entity @s[gamemode=creative] run function pvp:component/ranged/consume_ammo {"component":"$(componentnew)"}

$function pvp:component/$(componentnew)/shoot