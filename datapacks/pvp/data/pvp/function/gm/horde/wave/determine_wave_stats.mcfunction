#scoreboard players operation spawncount horde = wave horde
#execute store result score dummy dummy run random value 8..10

$data modify storage pvp:storage temp.horde.wave set from storage pvp:storage horde.wavedata.$(currwave)