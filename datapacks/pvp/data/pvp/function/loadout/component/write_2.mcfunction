$execute unless data storage pvp:storage temp.failed run data modify storage pvp:storage loadout.$(uuid).curr.$(categorywrite) set value "$(component)"
execute unless data storage pvp:storage temp.failed run title @s actionbar {"color":"white","text":"Equipped!"}



$execute as @n[type=armor_stand,tag=comp_get,tag=$(component)] at @s run function pvp:loadout/component/write_as
$function pvp:component/$(component)/as
execute as @n[type=armor_stand,tag=needsdata] at @s run function pvp:loadout/component/write_asnew