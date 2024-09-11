$data modify storage pvp:storage loadout.$(uuid0).curr set from storage pvp:storage loadout.$(uuid0).$(id)

$title @s actionbar {"color":"white","text":"Equipped Loadout $(id)!"}

playsound minecraft:item.trident.hit_ground master @a ~ ~ ~ 1 0 1