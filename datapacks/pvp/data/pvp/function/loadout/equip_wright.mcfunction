$execute store result score dummy2 dummy2 run function pvp:component/wright/is_using with storage pvp:storage loadout.$(uuid).curr
$execute if score dummy2 dummy2 matches 0 run return run data remove storage pvp:storage loadout.$(uuid).curr.weapon3

$execute unless data storage pvp:storage loadout.$(uuid).curr.weapon3 run return run function pvp:loadout/replaceme_item {"replacewith":"Third Weapon","tag":"weapon3"}

function pvp:loadout/component/coc {"category":"weapon3","function":"equip"}
function pvp:loadout/component/write/scoreboards with storage pvp:storage temp