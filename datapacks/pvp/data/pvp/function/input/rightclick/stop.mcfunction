#$say stopped clicking with $(component)!

scoreboard players set @s rightclicking 0
scoreboard players set @s rightclicking_prev -1

function pvp:input/rightclick/callweaponrcfunction {"function":"stop"}

$data remove storage pvp:storage loadout.$(uuid).rightclicking