$data modify storage pvp:storage loadout.$(uuid).$(id) set from storage pvp:storage loadout.$(uuid).curr

$title @s actionbar {"color":"white","text":"Saved to Loadout $(id)!"}

playsound minecraft:block.respawn_anchor.charge master @a ~ ~ ~ 1 0 1