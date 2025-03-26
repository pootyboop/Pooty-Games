scoreboard players set .tierct dummy 0
data modify storage pvp:storage temp.hordect.type set value ""
execute store result storage pvp:storage temp.hordect.type set value ""

$execute store result score .result dummy run function pvp:gm/horde/wave/spawn/tier {"type":"$(type)","tier":"1"}
$execute store result score .result dummy run function pvp:gm/horde/wave/spawn/tier {"type":"$(type)","tier":"2"}
$execute store result score .result dummy run function pvp:gm/horde/wave/spawn/tier {"type":"$(type)","tier":"3"}
$execute store result score .result dummy run function pvp:gm/horde/wave/spawn/tier {"type":"$(type)","tier":"4"}
$execute store result score .result dummy run function pvp:gm/horde/wave/spawn/tier {"type":"$(type)","tier":"5"}