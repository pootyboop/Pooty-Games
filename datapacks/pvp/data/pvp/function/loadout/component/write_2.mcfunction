$data modify storage pvp:storage loadout.$(uuid0).curr.$(category) set value "$(component)"

$execute as @n[type=armor_stand,tag=comp_get,tag=$(component)] at @s run function pvp:loadout/component/write_as

$function pvp:component/$(category)/$(component)/as
execute as @n[type=armor_stand,tag=needsdata] run function pvp:loadout/component/write_asnew

title @s actionbar {"color":"gray","text":"Equipped!"}