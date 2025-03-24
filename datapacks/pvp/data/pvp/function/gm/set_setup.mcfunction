execute store result score dummy dummy run function pvp:gm/checkproperty {"property":"waitingroom","value":"true"}
execute if score dummy dummy matches 0 run function pvp:gm/start with storage pvp:storage gm
function pvp:gm/setup with storage pvp:storage gm

scoreboard objectives setdisplay sidebar minigamescore
$scoreboard objectives modify minigamescore displayname {"text":"$(scorename)","color":"gold"}