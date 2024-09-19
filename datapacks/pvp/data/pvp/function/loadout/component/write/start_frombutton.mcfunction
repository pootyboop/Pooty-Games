$data modify storage pvp:storage temp.component set value "$(component)"
$data modify storage pvp:storage temp.category set value "$(category)"

execute as @p[distance=..4] at @s run function pvp:loadout/component/write/start