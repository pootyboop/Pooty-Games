$execute unless data storage pvp:storage settings.$(uuid).initiated run data modify storage pvp:storage settings.$(uuid).initiated set value 1b

$execute unless data storage pvp:storage loadout.$(uuid).curr run function pvp:player/new/loadout {"uuid":"$(uuid)"}