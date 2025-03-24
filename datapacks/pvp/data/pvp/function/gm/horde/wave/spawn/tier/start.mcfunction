scoreboard players set .tierct dummy 0

$execute store result score .result dummy run function pvp:gm/horde/wave/spawn/tier {"type":"$(type)","tier":"1"}
$execute store result score .result dummy run function pvp:gm/horde/wave/spawn/tier {"type":"$(type)","tier":"2"}
$execute store result score .result dummy run function pvp:gm/horde/wave/spawn/tier {"type":"$(type)","tier":"3"}
$execute store result score .result dummy run function pvp:gm/horde/wave/spawn/tier {"type":"$(type)","tier":"4"}
$execute store result score .result dummy run function pvp:gm/horde/wave/spawn/tier {"type":"$(type)","tier":"5"}