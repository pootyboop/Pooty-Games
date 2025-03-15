item replace block ~ ~ ~ container.0 with stone
data remove block ~ ~ ~ Items[0].components.minecraft:lore



function pvp:loadout/component/name/copyitem/add_component {"slot":"armor.head"}
function pvp:loadout/component/name/copyitem/add_component {"slot":"hotbar.0"}
function pvp:loadout/component/name/copyitem/add_component {"slot":"hotbar.1"}
function pvp:loadout/component/name/copyitem/add_component {"slot":"hotbar.2"}
function pvp:loadout/component/name/copyitem/add_component {"slot":"hotbar.3"}
function pvp:loadout/component/name/copyitem/add_component {"slot":"hotbar.4"}
function pvp:loadout/component/name/copyitem/add_component {"slot":"hotbar.5"}
function pvp:loadout/component/name/copyitem/add_component {"slot":"hotbar.6"}





$data modify storage pvp:storage loadout.$(uuid).curr.name set from block ~ ~ ~ Items[0].components.minecraft:lore