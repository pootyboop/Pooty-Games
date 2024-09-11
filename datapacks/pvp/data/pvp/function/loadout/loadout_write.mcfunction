$data modify storage pvp:storage loadout.$(uuid0).$(id) set from storage pvp:storage loadout.$(uuid0).curr

$title @s actionbar {"color":"white","text":"Saved to Loadout $(id)!"}

playsound minecraft:block.respawn_anchor.charge master @a ~ ~ ~ 1 0 1