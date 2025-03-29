data remove storage pvp:storage temp.blockpillar.axis
$execute unless block ~ ~-$(dist) ~ #minecraft:air run return run data modify storage pvp:storage temp.blockpillar.axis.up set value 1b
$execute unless block ~ ~$(dist) ~ #minecraft:air run return run data modify storage pvp:storage temp.blockpillar.axis.down set value 1b
$execute unless block ~ ~ ~$(dist) #minecraft:air run return run data modify storage pvp:storage temp.blockpillar.axis.north set value 1b
$execute unless block ~ ~ ~-$(dist) #minecraft:air run return run data modify storage pvp:storage temp.blockpillar.axis.south set value 1b
$execute unless block ~$(dist) ~ ~ #minecraft:air run return run data modify storage pvp:storage temp.blockpillar.axis.west set value 1b
$execute unless block ~-$(dist) ~ ~ #minecraft:air run return run data modify storage pvp:storage temp.blockpillar.axis.east set value 1b